"""
This module redefines the loader functions from  ``django.template.loader``
that deal with template loading, specifically ``get_template`` and
``select_template``. They're reproduced here to pass in a ``context`` arg
which is used to handle device specific template loading.
"""

from django.template import TemplateDoesNotExist
from django.template.loader import select_template as _select_template


def get_template(template_name, context_instance):
    """
    Create a list of template names, prefixed with the device specific
    template directory names and ordered based on matching the user agent
    string in the request context. Pass the list to Django's original
    ``select_template``.
    """
    from mezzanine.conf import settings
    template_name_list = [template_name]
    add_device = lambda device: template_name_list.insert(0, 
                                "%s/%s" % (device, template_name))
    if settings.DEFAULT_DEVICE:
        default = "%s/%s" % (settings.DEFAULT_DEVICE, template_name)
        add_device(default)
    try:
        user_agent = context_instance["request"].META["HTTP_USER_AGENT"]
    except KeyError:
        pass
    else:
        try:
            # If a device was set via cookie, match available devices.
            in_cookie = context_instance["request"].COOKIES["mezzanine-device"]
            for (device, _) in settings.DEVICE_USER_AGENTS:
                if device == in_cookie and device != settings.DEFAULT_DEVICE:
                    add_device(device)
        except KeyError:
            # If a device wasn't set via cookie, match user agent.
            for (device, ua_strings) in settings.DEVICE_USER_AGENTS:
                if device != settings.DEFAULT_DEVICE:
                    for ua_string in ua_strings:
                        if ua_string in user_agent:
                            add_device(device)
                            break
    return _select_template(template_name_list)


def select_template(template_name_list, context_instance):
    """
    Given a list of template names, returns the first that can be loaded.
    """
    for template_name in template_name_list:
        try:
            return get_template(template_name, context_instance)
        except TemplateDoesNotExist:
            continue
    # If we get here, none of the templates could be loaded
    raise TemplateDoesNotExist(", ".join(template_name_list))
