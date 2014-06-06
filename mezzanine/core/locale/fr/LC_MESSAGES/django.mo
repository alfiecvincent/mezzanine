��    �      $  �   ,      �
  �  �
  I   �  e   �  �  \        �  !    �  4   �  f   �  6   \     �     �     �     �  +   �     �     �     �     �  5     @   8  	   y     �  D   �  �   �  g   �    �  R     g   g     �     �  
   �     �  
   �  
   �  
                  2     5  6   I     �     �  W   �  W   �  �   :  a   �  ~   O  3   �  �      
   �   Y   �      �   :   �   P   /!  J   �!  R   �!  9   "     X"     _"  &   g"  z   �"  6   	#     @#     Q#     _#  	   v#     �#  m  �%  
   �&  G   �&     B'  D   ^'     �'     �'     �'  9   �'  3   (  b   F(     �(     �(     �(  	   �(     �(  
   �(  	   �(     �(     )     )     ))     .)     5)     D)  �  \)  �   �*  5   �+     	,     ,  
   ,     ),     9,     J,  C   P,     �,     �,     �,     �,  &   �,     �,  5   �,     3-  t   9-     �-  �   �-  '   @.     h.     {.     �.     �.  	   �.  B   �.  5   �.  5   "/  <   X/     �/     �/     �/  	   �/  �  �/  �  i1  D   <5  Z   �5  8  �5  ,  :  �  B;  �  >=  3   @  �   <@  :   �@     A     A     ,A     2A  1   CA     uA     |A     �A     �A  ?   �A  @   �A     B     &B  V   2B  �   �B  �   hC  �  �C  k   �E  �   
F  	   �F     �F     �F     �F     �F     �F     �F     �F      G     G     G  6   1G     hG     pG  f   xG  U   �G  �   5H  `   �H  �   ^I  L   �I  �   LJ     �J  �   �J  
   |K  N   �K  E   �K  C   L  W   `L  3   �L     �L     �L  /   M  �   6M  H   �M  %   )N     ON     hN     �N  �  �N  �  1Q     �R  I   �R     .S  F   HS     �S     �S     �S  @   �S  G   
T  g   RT     �T     �T     �T     �T     �T     �T     U     U     %U     7U     VU  	   bU     lU  *   �U  �  �U    �W  D   �X     �X     	Y     Y     Y     :Y     YY  Q   _Y  1   �Y     �Y     �Y     Z     	Z  
   )Z  3   4Z     hZ  m   nZ     �Z  �   �Z  .   �[     �[     �[     �[     �[     �[  �   	\  L   �\  K   �\  M   $]     r]     u]     �]     �]     ]      t          P   U   _      �       }       a           )   w   L   O   q   3           y   0      '   [       V          +   B   (       .                     h   /           Q   T   @   8   N   S   {   p   c   \          *   "   v       z   W      Y   ^          s   n      M                        7   X   1   ~       :   e   I           
   4   g       K      J       <   D   |   -   o   k       ,          A           F           i   ?          m   E                  d   f   Z   2            �       `   $   !         r      #      u      j   l   R   9   b   ;   H   C           x   6          	   &   =             G                   5   %   >    
<h2>Congratulations!</h2>
<p>
    Welcome to your new Mezzanine powered website.
    Here are some quick links to get you started:
</p>
<ul>
    <li><a href="/admin/">Log in to the admin interface</a></li>
    <li><a href="http://mezzanine.jupo.org/docs/content-architecture.html">Creating custom page types</a></li>
    <li><a href="http://mezzanine.jupo.org/docs/frequently-asked-questions.html#templates">Modifying HTML templates</a></li>
    <li><a href="http://mezzanine.jupo.org/docs/frequently-asked-questions.html#why-isn-t-the-homepage-a-page-object-i-can-edit-via-the-admin">Changing this homepage</a></li>
    <li><a href="http://mezzanine.jupo.org/docs/frequently-asked-questions.html">Other frequently asked questions</a></li>
    <li><a href="http://mezzanine.jupo.org/docs/configuration.html#default-settings">Full list of settings</a></li>
    <li><a href="http://mezzanine.jupo.org/docs/deployment.html">Deploying to a production server</a></li>
</ul>
 
No results were found in %(search_type)s matching your query: %(query)s
 
Showing %(start)s to %(end)s of %(total)s results in %(search_type)s matching your query: %(query)s
 *Do not change this setting unless you know what you're doing.*

When content is saved in a Rich Text (WYSIWYG) field, unsafe HTML tags and attributes are stripped from the content to protect against staff members intentionally adding code that could be used to cause problems, such as changing their account to a super-user with full access to the system.

This setting allows you to change the level of filtering that occurs. Setting it to low will allow certain extra tags to be permitted, such as those required for embedding video. While these tags are not the main candidates for users adding malicious code, they are still considered dangerous and could potentially be mis-used by a particularly technical user, and so are filtered out when the filtering level is set to high.

Setting the filtering level to no filtering, will disable all filtering, and allow any code to be entered by staff members, including script tags. A URL prefix for mounting all of Mezzanine's urlpatterns under. When using this, you'll also need to manually apply it to your project's root ``urls.py`` module. The root ``urls.py`` module provided by Mezzanine's ``mezzanine-project`` command contains an example of this towards its end. A sequence mapping host names to themes, allowing different templates to be served per HTTP hosts Each item in the sequence is a two item sequence, containing a host such as ``othersite.example.com``, and the name of an importable Python package for the theme. If the host is matched for a request, the templates directory inside the theme package will be first searched when loading templates. A sequence of fields that will be injected into Mezzanine's (or any library's) models. Each item in the sequence is a four item sequence. The first two items are the dotted path to the model and its field name to be added, and the dotted path to the field class to use for the field. The third and fourth items are a sequence of positional args and a dictionary of keyword args, to use when creating the field instance. When specifying the field class, the path ``django.models.db.`` can be omitted for regular Django model fields. A tag line that will appear at the top of all pages. A three item sequence, each containing a sequence of template tags used to render the admin dashboard. Access token for http://bit.ly URL shortening service. Add Add another Admin Akismet API Key An open source content management platform. Author Cancel Change Content Controls the ordering and grouping of the admin menu. Could not import the value of settings.RICHTEXT_WIDGET_CLASS: %s Dashboard Description Device specific template sub-directory to use as the default device. Dict mapping file field names in the format ``app_label.model_name.field_name`` to the Python dotted path to function names that will be used for the file field's ``upload_to`` argument. Directory name to store thumbnails in, that will be created relative to the original image's directory. Dotted Python path to the callable for converting strings into URL slugs. Defaults to ``mezzanine.utils.urls.slugify_unicode`` which allows for non-ascii URLS. Change to ``django.template.defaultfilters.slugify`` to use Django's slugify function, or something of your own if required. Dotted package path and class name of the widget to use for the ``RichTextField``. Dotted path to the function to call on a ``RichTextField`` value before it is rendered to the template. Draft Edit Enable SSL Error Everything Expires on Force Host Forgot password? Generate description Go Google Analytics ID Google Analytics ID (http://www.google.com/analytics/) High Home Host name that the site should always be accessed via that matches the SSL certificate. If ``True``, each site will use its own directory within the filebrowser media library. If ``True``, only URLs specified by the ``SSL_FORCE_URL_PREFIXES`` setting will be accessible over SSL, and all other URLs will be redirected back to HTTP if accessed over HTTPS. If ``True``, the south application will be automatically added to the ``INSTALLED_APPS`` setting. If ``True``, users will be automatically redirected to HTTPS for the URLs specified by the ``SSL_FORCE_URL_PREFIXES`` setting. If ``True``, website forms will use HTML5 features. If checked, the description will be automatically generated from content. Uncheck if you want to manually set a custom description. Interface: Key for http://akismet.com spam filtering service. Used for filtering comments and forms. Keywords Leave blank to have the URL auto-generated from the title. List of HTML attributes that won't be stripped from ``RichTextField`` instances. List of HTML tags that won't be stripped from ``RichTextField`` instances. List of inline CSS styles that won't be stripped from ``RichTextField`` instances. List of words which will be stripped from search queries. Log in Log out Low (allows video, iframe, Flash, etc) Mapping of device specific template sub-directory names to the sequence of strings that may be found in their user agents. Max number of paging links to display when paginating. Max paging links Media Library Media library per site Meta data Mezzanine's caching uses a technique know as mint caching. This is where the requested expiry for a cache entry is stored with the cache entry in cache, and the real expiry used has the ``CACHE_SET_DELAY`` added to it. Then on a cache get, the store expiry is checked, and if it has past, the cache entry is set again, and no entry is returned. This tries to ensure that cache misses never occur, and if many clients were to get a cache miss at once, only one would actually need to re-generated the cache entry. Models that subclass ``Ownable`` and use the ``OwnableAdmin`` have their admin change-list records filtered down to records owned by the current user. This setting contains a sequence of models in the format ``app_label.object_name``, that when subclassing ``Ownable``, will still show all records in the admin change-list interface, regardless of the current user. My Actions Name of the jQuery UI file found in mezzanine/core/static/mezzanine/js/ Name of the jQuery UI file. Name of the jQuery file found in mezzanine/core/static/mezzanine/js/ Name of the jQuery file. No filtering None available Number of different sizes for tags when shown as a cloud. Number of results shown in the search results page. Optional title to be used in the HTML title tag. If left blank, the main title field will be used. Order Page Page not found Password: Permission denied Powered by Published Published from Recent Actions Rich Text filter level Save Search Search Results Search results per page Sequence of dotted Python paths to callable functions used for checking posted content (such as forms or comments) is spam. Each function should accept three arguments: the request object, the form object, and the URL that was posted from. Defaults to ``mezzanine.utils.views.is_spam_akismet`` which will use the http://akismet.com spam filtering service when the ``AKISMET_API_KEY`` setting is configured. Sequence of models that will be provided by default as choices in the search form. Each model should be in the format ``app_label.model_name``. Only models that subclass ``mezzanine.core.models.Displayable`` should be used. Sequence of setting names available within templates. Show in sitemap Site Site Title Site permission Site permissions Sites Size of thumbnail previews for image fields in the admin interface. Sorry, an error occurred. Status Tag Cloud Sizes Tagline The page you requested does not exist. Theme by This field is required if status is set to published. Title Title that will display at the top of the site, and be appended to the content of the HTML title tags on every page. URL URL for the JavaScript file (relative to ``STATIC_URL``) that handles configuring TinyMCE when the default ``RICHTEXT_WIDGET_CLASS`` is used. Unregister these models from the admin. Username or email: Users View Mobile Site View on site View site With Draft chosen, will only be shown for admin users on the site. With Published chosen, won't be shown after this time With Published chosen, won't be shown until this time You don't have permission to access the admin for this site. and bit.ly access token of read more Project-Id-Version: Mezzanine
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-10-05 07:20-0430
PO-Revision-Date: 2013-06-23 11:36+0000
Last-Translator: Christophe kryskool <christophe.chauvet@gmail.com>
Language-Team: French (http://www.transifex.com/projects/p/mezzanine/language/fr/)
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n > 1);
 
<h2>Félicitations !</h2>
<p>
    Bienvenue sur votre nouveau site propulsé par Mezzanine.
    Voici quelques liens pour commencer :
</p>
<ul>
    <li><a href="/admin/">Interface d'administration</a></li>
    <li><a href="http://mezzanine.jupo.org/docs/content-architecture.html">Créer des types de pages personnalisés</a></li>
    <li><a href="http://mezzanine.jupo.org/docs/frequently-asked-questions.html#templates">Modifier les templates HTML</a></li>
    <li><a href="http://mezzanine.jupo.org/docs/frequently-asked-questions.html#why-isn-t-the-homepage-a-page-object-i-can-edit-via-the-admin">Changer la page d'accueil</a></li>
    <li><a href="http://mezzanine.jupo.org/docs/frequently-asked-questions.html">FAQ</a></li>
    <li><a href="http://mezzanine.jupo.org/docs/configuration.html#default-settings">Tous les paramètres de Mezzanine</a></li>
    <li><a href="http://mezzanine.jupo.org/docs/deployment.html">Deployer sur un serveur de production</a></li>
</ul>
 
Aucun résultat dans %(search_type)s pour la recherche : %(query)s
 
Recherche %(query)s dans %(search_type)s.
Résultats %(start)s - %(end)s sur %(total)s.

 *Ne modifier cette option que si vous savez ce que vous faites.*

Lorsque le contenu d'un champ Rich Text (WYSIWYG) est enregistré, les balises et attributs HTML à risque sont supprimés du contenu. Ceci afin d'éviter qu'un utilisateur mal intentionné n'essaie d'injecter du code qui pourrait poser des problèmes et récupère, par exemple un rôle de super-utilisateur avec des droits d'accès complets au système.


Cette option vous permet de modifier le niveau de la protection qui est appliquée. Le niveau bas autorise l'ajout de certaines balises, comme celles utilisées pour intégrer des vidéos. Même si ces balises sont rarement sélectionnées pour injecter du code malicieux, elles sont considérées comme dangereuses et peuvent être utilisées de façon mal intentionnée par un utilisateur expert. Elles sont donc supprimées lorsque le niveau élevé est choisi.


En choisissant le niveau aucune protection, cela désactivera tous les filtres de protection et autorisera l'ajout de n'importe quel code par les utilisateurs, y compris les balises script. Le préfixe d'URL après lequel Mezzanine s'occupe de rechercher ses motifs. Si vous utilisez ceci, vous devez éditer le module ``urls.py`` à la racine de votre projet. Le module ``urls.py`` créé à cet emplacement par la commande ``mezzanine-project`` contient un exemple vers la fin du fichier. Une séquence faisant correspondre des noms d'hôtes à des thèmes. Cela permet de se servir de templates différent pour chaque hôte HTTP. Chaque élément de la séquence est une séquence de deux éléments. Le premier est un hôte (tel que ``autresite.exemple.com``) et le second est le nom d'un package que Python importera pour le thème. Si l'hôte est identifié lors d'une requête, le répertoire templates contenu dans le package du thème sera le premier visité pour rechercher des templates. Une séquence de champs qui seront injectés dans les modèles de Mezzanine (ou de toute autre bibliothèque). Chaque élément de la séquence doit être une séquence de quatre éléments. Les deux premiers éléments sont les chemins d'accès au modèle et au nom du champ à rajouter (en notation pointée) ainsi que le chemin d'accès à la classe définissant le champ. Le troisième élément est la séquence des arguments positionnels et le quatrième le dictionnaire des mots-clé qui seront passé en argument lors de la construction de l'objet correspondant au champ. Si vous spécifiez uniquement le nom de la classe comme second argument, le chemin d'accès ``django.models.db.`` lui sera préfixé. Un slogan qui sera affiché en haut de chaque page. Une séquence de trois éléments, chacune contenant une séquence de balises de template utilisées pour générer le tableau de bord de l'administration. Jeton d'accès pour le raccourcisseur d'URL http://bit.ly. Ajouter Ajouter un autre Admin Clé API Akismet Une plateforme de gestion de contenu open-source. Auteur Annuler Modifier Contenu Contrôler l'ordre et le regroupement du menu d'administration. Ne peut importer la valeur de settings.RICHTEXT_WIDGET_CLASS: %s Tableau de bord Description Sous répertoire spécifique a un appareil a utiliser en tant qu'appareil par défaut. Dictionnaire des champs de noms de fichiers au format ``app_label.model_name.field_name`` vers le chemin relatif en Python pour les noms de fonctions qui seront utilisées pour l'argument du champ de fichier ``upload_to``. Nom du répertoire de stockage des vignettes, qui seront créés sous la même arborescence que dans le dossier original des images. Chemin d'accès, en notation pointée de Python, vers la fonction permettant de convertir les chaînes de caractères en des labels pour les URLs. ``mezzanine.utils.urls.slugify_unicode`` est utilisé par défaut et permet d'utiliser des URLs non-ASCII. À modifier en ``django.template.defaultfilters.slugify`` pour utiliser la fonction de labelisation de Django ou toute autre fonction de votre cru si vous en éprouvez le besoin. Chemin d'accès en notation pointée vers le nom de la classe à utiliser pour le widget ``RichTextField``. Chemin d'accès en notation pointée vers la fonction à appeler pour finaliser un ``RichTextField`` avant qu'il soit converti par un template. Brouillon Éditer Activer SSL Erreur Partout Expirera le Forcer le nom d'hôte Mot de passe oublié ? Générer une description OK ID Google Analytics ID Google Analytics (http://www.google.com/analytics/) Élevé Accueil Nom d'hôte pour lequel le site devrait être toujours accessible et qui correspond au certificat SSL. Si ``True``, chaque site aura son propre répertoire dans la bibliothèque des media. Si ``Vrai``, seules les URLs spécifiées dans le paramètre ``SSL_FORCE_URL_PREFIXES`` seront accessibles via SSL. Les autres URLs seront redirigées vers du HTTP si on tente d'y accéder via HTTPS. Si ``vrai``, l'application South sera automatiquement ajoutée au paramètre ``INSTALLED_APPS``. Si ``vrai``, les utilisateurs seront automatiquement redirigés vers le protocole HTTPS pour les URLs désignées dans le paramètre ``SSL_FORCE_URL_PREFIXES``. Si ``vrai``, les formulaires du site utiliseront les fonctionnalités HTML5. Si coché, la description sera automatiquement générée à partir du contenu. Décochez si vous voulez définir manuellement une description personnalisée. Interface : Clé pour le service de filtre de spam proposé par http://akismet.com. Utilisé pour protéger les commentaires et les formulaires. Mots-clés Laisser vide pour que l'URL soit générée automatiquement d'après le titre. Liste des attributs HTML autorisés pour les pages ``RichTextField``. Liste des balises HTML autorisés pour les pages ``RichTextField``. Liste des styles CSS inline qui ne seront pas filtrés par les ``Pages de texte riche`` Liste de mots à supprimer des termes de recherche. S'identifier Déconnexion Bas (autorise les vidéos, iframe, Flash, etc.) Correspondance des noms des sous-répertoires de template spécifiques à un appareil avec la séquence de noms qui peut être trouvée dans leur utilisateur mandataire. Nombre maximum de liens de pagination à afficher lors de la pagination. Nombre maximum de liens de pagination Bibliothèque de médias Bibliothèque de media par site Balises Meta Mezzanine utilise une technique de cache connue sous le nom de « mint caching ». Il s'agit de stocker une entrée de cache avec une date de désuétude et la date réelle d'expiration est calculée en y ajoutant ``CACHE_SET_DELAY``. Lors d'un accès au cache, la date de désuétude est vérifiée et, si elle est dépassée, l'entrée de cache est régénérée (aucune entrée n'est retournée). Ce mécanisme essaye de faire en sorte qu'il n'y a pas d'échec de cache. Et si plusieurs clients auraient dû produire un échec, seul le premier d'entre eux devra effectivement régénérer l'entrée (les autres obtenant une entrée désuète mais toujours valide). Les modèles qui sous-classent ``Ownable`` et qui utilisent ``OwnableAdmin`` ne montrent, dans les dernières modifications de l'interface d'administration, uniquement les entrées relatives à l'utilisateur courant. Ce paramètre est une liste de modèles sous la forme ``nom_application.nom_objet`` qui, même s'ils sous-classent ``Ownable``, montrent les modifications relatives à cet objet pour tous les utilisateurs. Mes actions Nom du fichier jQuery UI trouvé dans mezzanine/core/static/mezzanine/js/ Nom du fichier jQuery UI. Nom du fichier jQuery trouvé dans mezzanine/core/static/mezzanine/js/ Nom du fichier jQuery. Aucune protection Aucun disponible Nombre de tailles de tag différentes à afficher dans un nuage. Nombre de résultats affichés dans la page de résultats de recherche. Titre optionnel à utiliser dans la balise HTML title. Si vide, le champ titre principal sera utilisé. Ordre Page Page non trouvée Mot de passe : Permission refusée Propulsé par Publié Publié à partir du Actions récentes Niveau de protection Rich Text Enregistrer Recherche Résultats de la recherche Nombre de résultats de recherche par page Les chemins Python sont une succession de  pointillés pour l'appel fonctions utilisés pour contrôler si le contenu affiché (tels que les formulaires ou des commentaires) est un spam. Chaque fonction doit accepter trois arguments: l'objet de la demande, l'objet de formulaire et l'URL qui a été affichée à partir. Par défaut, ``mezzanine.utils.views.is_spam_akismet`` qui utilisera le service de filtrage de spam http://akismet.com lorsque le paramètre ``AKISMET_API_KEY`` est configuré. Séquence des modèles qui seront fournis par défaut comme choix dans le formulaire de recherche. Chaque modèle doit être au format ``app_label.model_name``. Seuls les modèles qui héritent de ``mezzanine.core.models.Displayable`` doivent être listés. Séquence des noms des paramètres accessibles depuis les templates. Afficher dans le plan du site Site Titre du site Permission d'accès aux sites Permissions d'accès aux sites Sites Taille des vignettes d'aperçu des champs images de l'interface d'administration. Une erreur est survenue, nous en sommes désolé. Statut Taille du nuage de tags Slogan La page demandée n'existe pas. Thème par Ce champ est requis si le statut est « publié ». Titre Titre qui s'affichera en haut du site, et qui sera ajouté au contenu de la balise HTML title de chaque page. URL URL pour les fichiers JavaScript (relatif à ``STATIC_URL``) qui gère la configuration de TinyMCE lorsque le ``RICHTEXT_WIDGET_CLASS`` par défaut est utilisé. Désassocier ces modèles de l'administration. Nom d'utilisateur ou e-mail : Utilisateurs Version mobile Voir sur le site Voir le site Si l'option « brouillon » est cochée, ne sera visible sur le site que pour les utilisateurs ayant les droits d'administration. Si l'option « publié » est cochée, ne sera pas visible après cette date Si l'option « publié » est cochée, ne sera pas visible avant cette date Vous ne disposez pas des droits pour accéder à l'administration de ce site. et Jeton d'accès à bit.ly sur lire la suite 