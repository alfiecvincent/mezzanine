��    m      �  �   �      @	  �  A	     �  �      �  4   �  f   �     A     E     Q     W  +   g     �     �     �     �  5   �  @   �  	   '     1  D   =  g   �    �  R     g   Z     �     �  
   �     �  
   �  
   �     �            6   .     e     j  W   o  �   �  a   z  ~   �  3   [  �   �  
     Y        x  :   �  P   �  J     R   X  9   �     �     �  &   �  z     6   �     �     �  	   �     �  
   �  D        G     `     m  9   |  3   �  b   �     M     S     X  	   g     q  
   �  	   �     �     �     �     �     �     �     �  5          6   
   ;   C   F      �      �      �      �   &   �      �   5   �      )!  t   /!     �!  �   �!  '   6"     ^"     q"     w"     �"  	   �"  B   �"  5   �"  5   #     N#     R#  	   U#  �  _#  �  %  �   �(  �  �)    @+  '   T-  `   |-     �-     �-     �-     �-     .     .     $.     +.     2.     9.  1   U.     �.     �.  3   �.  9   �.    	/  R   &0  g   y0     �0     �0  	   �0     �0      1  
   1     1     (1     /1  6   C1     z1     ~1  0   �1  �   �1  L   K2  k   �2  1   3  Q   63  	   �3  Y   �3  	   �3  *   �3  7   !4  4   Y4  C   �4     �4     �4     �4  !   �4  �   5  0   �5     6  	   /6  	   96     C6     D8  D   Q8     �8     �8  	   �8  (   �8     �8  R   9     _9     f9     m9     }9     �9     �9  	   �9  	   �9     �9     �9     �9     �9     �9     �9  -   :     4:     ;:  )   H:     r:     �:     �:     �:     �:     �:     �:     �:  Q   �:     N;  {   R;     �;     �;     <  
   <     <     )<  >   2<  4   q<  /   �<     �<     �<     �<     O                  N      D   *       J                 -      6   S   (   "   ?      ;                  d   T   R   	   V   7           h          /       Q          Y         &   0       >             %   <   f          c   $   g   i      #   ,          _   A   @       ^      b   ]          W   \      E           X   a   U   F   K   l   5   P   m           e       B   9      M       '           4   k   !       j              `   3               [       
   8   G             1   )       L   :   .           C      +         H   =          Z   I       2       *Do not change this setting unless you know what you're doing.*

When content is saved in a Rich Text (WYSIWYG) field, unsafe HTML tags and attributes are stripped from the content to protect against staff members intentionally adding code that could be used to cause problems, such as changing their account to a super-user with full access to the system.

This setting allows you to change the level of filtering that occurs. Setting it to low will allow certain extra tags to be permitted, such as those required for embedding video. While these tags are not the main candidates for users adding malicious code, they are still considered dangerous and could potentially be mis-used by a particularly technical user, and so are filtered out when the filtering level is set to high.

Setting the filtering level to no filtering, will disable all filtering, and allow any code to be entered by staff members, including script tags. A URL prefix for mounting all of Mezzanine's urlpatterns under. When using this, you'll also need to manually apply it to your project's root ``urls.py`` module. The root ``urls.py`` module provided by Mezzanine's ``mezzanine-project`` command contains an example of this towards its end. A sequence mapping host names to themes, allowing different templates to be served per HTTP hosts Each item in the sequence is a two item sequence, containing a host such as ``othersite.example.com``, and the name of an importable Python package for the theme. If the host is matched for a request, the templates directory inside the theme package will be first searched when loading templates. A sequence of fields that will be injected into Mezzanine's (or any library's) models. Each item in the sequence is a four item sequence. The first two items are the dotted path to the model and its field name to be added, and the dotted path to the field class to use for the field. The third and fourth items are a sequence of positional args and a dictionary of keyword args, to use when creating the field instance. When specifying the field class, the path ``django.models.db.`` can be omitted for regular Django model fields. A tag line that will appear at the top of all pages. A three item sequence, each containing a sequence of template tags used to render the admin dashboard. Add Add another Admin Akismet API Key An open source content management platform. Author Cancel Change Content Controls the ordering and grouping of the admin menu. Could not import the value of settings.RICHTEXT_WIDGET_CLASS: %s Dashboard Description Device specific template sub-directory to use as the default device. Directory name to store thumbnails in, that will be created relative to the original image's directory. Dotted Python path to the callable for converting strings into URL slugs. Defaults to ``mezzanine.utils.urls.slugify_unicode`` which allows for non-ascii URLS. Change to ``django.template.defaultfilters.slugify`` to use Django's slugify function, or something of your own if required. Dotted package path and class name of the widget to use for the ``RichTextField``. Dotted path to the function to call on a ``RichTextField`` value before it is rendered to the template. Draft Edit Enable SSL Error Expires on Force Host Forgot password? Generate description Google Analytics ID Google Analytics ID (http://www.google.com/analytics/) High Home Host name that the site should always be accessed via that matches the SSL certificate. If ``True``, only URLs specified by the ``SSL_FORCE_URL_PREFIXES`` setting will be accessible over SSL, and all other URLs will be redirected back to HTTP if accessed over HTTPS. If ``True``, the south application will be automatically added to the ``INSTALLED_APPS`` setting. If ``True``, users will be automatically redirected to HTTPS for the URLs specified by the ``SSL_FORCE_URL_PREFIXES`` setting. If ``True``, website forms will use HTML5 features. If checked, the description will be automatically generated from content. Uncheck if you want to manually set a custom description. Interface: Key for http://akismet.com spam filtering service. Used for filtering comments and forms. Keywords Leave blank to have the URL auto-generated from the title. List of HTML attributes that won't be stripped from ``RichTextField`` instances. List of HTML tags that won't be stripped from ``RichTextField`` instances. List of inline CSS styles that won't be stripped from ``RichTextField`` instances. List of words which will be stripped from search queries. Log in Log out Low (allows video, iframe, Flash, etc) Mapping of device specific template sub-directory names to the sequence of strings that may be found in their user agents. Max number of paging links to display when paginating. Max paging links Media Library Meta data Mezzanine's caching uses a technique know as mint caching. This is where the requested expiry for a cache entry is stored with the cache entry in cache, and the real expiry used has the ``CACHE_SET_DELAY`` added to it. Then on a cache get, the store expiry is checked, and if it has past, the cache entry is set again, and no entry is returned. This tries to ensure that cache misses never occur, and if many clients were to get a cache miss at once, only one would actually need to re-generated the cache entry. My Actions Name of the jQuery file found in mezzanine/core/static/mezzanine/js/ Name of the jQuery file. No filtering None available Number of different sizes for tags when shown as a cloud. Number of results shown in the search results page. Optional title to be used in the HTML title tag. If left blank, the main title field will be used. Order Page Page not found Password: Permission denied Powered by Published Published from Recent Actions Rich Text filter level Save Search Search Results Search results per page Sequence of setting names available within templates. Site Site Title Size of thumbnail previews for image fields in the admin interface. Sorry, an error occurred. Status Tag Cloud Sizes Tagline The page you requested does not exist. Theme by This field is required if status is set to published. Title Title that will display at the top of the site, and be appended to the content of the HTML title tags on every page. URL URL for the JavaScript file (relative to ``STATIC_URL``) that handles configuring TinyMCE when the default ``RICHTEXT_WIDGET_CLASS`` is used. Unregister these models from the admin. Username or email: Users View Mobile Site View on site View site With Draft chosen, will only be shown for admin users on the site. With Published chosen, won't be shown after this time With Published chosen, won't be shown until this time and of read more Project-Id-Version: Mezzanine
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-03-30 10:51-0430
PO-Revision-Date: 2013-03-30 11:59+0000
Last-Translator: Sebastián Ramírez Magrí <sebasmagri@gmail.com>
Language-Team: Chinese (China) (http://www.transifex.com/projects/p/mezzanine/language/zh_CN/)
Language: zh_CN
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
 *Do not change this setting unless you know what you're doing.*

When content is saved in a Rich Text (WYSIWYG) field, unsafe HTML tags and attributes are stripped from the content to protect against staff members intentionally adding code that could be used to cause problems, such as changing their account to a super-user with full access to the system.

This setting allows you to change the level of filtering that occurs. Setting it to low will allow certain extra tags to be permitted, such as those required for embedding video. While these tags are not the main candidates for users adding malicious code, they are still considered dangerous and could potentially be mis-used by a particularly technical user, and so are filtered out when the filtering level is set to high.

Setting the filtering level to no filtering, will disable all filtering, and allow any code to be entered by staff members, including script tags. 所有Mezzanine的URL模式的前缀。启用后，您将同时需要手动将此前缀应用于你项目根目录下的 'urls.py' 模块中。Mezzanine的 'mezzanine-project' 命令提供的根目录的 'urls.py' 模块包含此URL前缀的例子。 A sequence mapping host names to themes, allowing different templates to be served per HTTP hosts Each item in the sequence is a two item sequence, containing a host such as ``othersite.example.com``, and the name of an importable Python package for the theme. If the host is matched for a request, the templates directory inside the theme package will be first searched when loading templates. A sequence of fields that will be injected into Mezzanine's (or any library's) models. Each item in the sequence is a four item sequence. The first two items are the dotted path to the model and its field name to be added, and the dotted path to the field class to use for the field. The third and fourth items are a sequence of positional args and a dictionary of keyword args, to use when creating the field instance. When specifying the field class, the path ``django.models.db.`` can be omitted for regular Django model fields. 标语将显示在所有页面的顶部 一个三项目序列，每个都包含一个用于渲染管理仪表板的模板标签序列。 添加 新增 管理 Akismet API Key 一个开源的CMS 平台  作者 取消 编辑 内容 管理菜单排序和分组 不能导入值 settings.RICHTEXT_WIDGET_CLASS:%s 控制面板 描述 提定默认设备使用特定模板的子目录。 存放缩略图的路径，将与原始图像路径一致 Dotted Python path to the callable for converting strings into URL slugs. Defaults to ``mezzanine.utils.urls.slugify_unicode`` which allows for non-ascii URLS. Change to ``django.template.defaultfilters.slugify`` to use Django's slugify function, or something of your own if required. Dotted package path and class name of the widget to use for the ``RichTextField``. Dotted path to the function to call on a ``RichTextField`` value before it is rendered to the template. 草稿 编辑 使用SSL 错误 过期 Force Host 忘记密码了吗？ 概述 Google Analytics ID Google Analytics ID (http://www.google.com/analytics/) 高 首页 需要由SSL签证才能可使用的主机名。 如果设置为“真”，只有“SSL_FORCE_URL_PREFIXES”中设定的URL采用SSL访问，和所有其他的HTTPS的URL将被重定向到HTTP。 如果``True``,  south 就用自动添加到 ``INSTALLED_APPS`` 设置项。 如果 ``True``, 用户自动转向到   HTTPS。  URLs被 ``SSL_FORCE_URL_PREFIXES`` 的设置项指定。 如果“True” ，站点FORMS使用 HTML5特性 选中此期项，描述根据内容自动产生，不选中，自定义描述。 介面： Key for http://akismet.com spam filtering service. Used for filtering comments and forms. 关键字 如需从标题自动生成URL则留空。 ``RichTextField`` 使用时不被过滤的HTML  属性  ``RichTextField`` 使用时不被过滤的HTML标签 不会被“RichTextField‘实例剥夺的内联CSS样式列表。 从搜索词中过滤的词 登录 注销 低( 允许video,iframe,Flash等) Mapping of device specific template sub-directory names to the sequence of strings that may be found in their user agents.映射设备的特定模板子目录的名称 ，用户代理字符串序列。 在分页显示时每页最多的页面链接数 页面最大链接数 媒体库 多媒体 Mezzanine's caching uses a technique know as mint caching. This is where the requested expiry for a cache entry is stored with the cache entry in cache, and the real expiry used has the ``CACHE_SET_DELAY`` added to it. Then on a cache get, the store expiry is checked, and if it has past, the cache entry is set again, and no entry is returned. This tries to ensure that cache misses never occur, and if many clients were to get a cache miss at once, only one would actually need to re-generated the cache entry. 我的动作 Name of the jQuery file found in mezzanine/core/static/mezzanine/js/ jQuery 文件的名称 没有过滤器 不允许 标签云中不同大小 的标签个数 每页显示搜索的个数 将用于HTML标题tag的可选标题。如果留空，将使用主标题字段。 订单 页面 页而未找到 密码 权限不足 技持 已发布 发布自 最近动作 Rich Tex 过滤等级 保存 搜索 查找结果 每页显示搜索的个数 在模版中允许使用的设置名称列表 站点 站点标题 admin界面中图片字段缩略图大小 抱歉，出现错误 状态 标签云大小 标语 副标题 您请求的页面没找到 主题作者 发布前必须填写些项 标题 标题将显示在站点的顶部，并且显示在每个html的title标记中。 URL JavaScript file 的URL (``STATIC_URL``有关)，用来设置TinyMCE，以使用``RICHTEXT_WIDGET_CLASS``  
细节提示

co 从管理员中注销此模块 用户名或邮箱账户: 用户  手机版 在站点查看 PC版本 如选择 ‘草稿’，只有站点的 admin 用户可见。 如选择 ‘已发布’，此时间后将不显示 如选择 '已发布', 将在此时间后显示 and 的 显示更多 