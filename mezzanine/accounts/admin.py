from __future__ import unicode_literals

from django.contrib import admin
from django.contrib.auth import get_user_model
from mezzanine.accounts import get_profile_model, ProfileNotConfigured

from mezzanine.core.admin import SitePermissionUserAdmin
from mezzanine.conf import settings
from mezzanine.utils.email import send_approved_mail, send_verification_mail


User = get_user_model()

user_list_display = SitePermissionUserAdmin.list_display
user_list_display += ("is_active", "date_joined", "last_login")


class UserProfileAdmin(SitePermissionUserAdmin):

    list_display = user_list_display

    def save_model(self, request, obj, form, change):
        """
        If the ``ACCOUNTS_APPROVAL_REQUIRED`` setting is ``True``,
        send a notification email to the user being saved if their
        ``active`` status has changed to ``True``.
        If the ``ACCOUNTS_VERIFICATION_REQUIRED`` setting is ``True``,
        send a verification email instead.
        """
        must_send_verification_mail_after_save = False
        if change and settings.ACCOUNTS_APPROVAL_REQUIRED:
            if obj.is_active and not User.objects.get(id=obj.id).is_active:
                if settings.ACCOUNTS_VERIFICATION_REQUIRED:
                    # Accounts verification requires an inactive account
                    obj.is_active = False
                    # The token generated by send_verification_mail()
                    # must match the _saved_ User object,
                    # so postpone send_verification_mail() until later
                    must_send_verification_mail_after_save = True
                else:
                    send_approved_mail(request, obj)
        super(UserProfileAdmin, self).save_model(request, obj, form, change)
        if must_send_verification_mail_after_save:
            user = User.objects.get(id=obj.id)
            send_verification_mail(request, user, "signup_verify")


try:
    class ProfileInline(admin.StackedInline):
        model = get_profile_model()
        can_delete = False
        template = "admin/profile_inline.html"
        extra = 0
        min_num = 1
    UserProfileAdmin.inlines += (ProfileInline,)
except ProfileNotConfigured:
    pass


if User in admin.site._registry:
    admin.site.unregister(User)
admin.site.register(User, UserProfileAdmin)
