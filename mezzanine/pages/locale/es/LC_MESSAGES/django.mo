��          �      \      �     �  �   �  �  �     +  J   /     z     �    �  3   �     �     �     �     �     �     �                     .  �  A  P  �  �   B
  �  +     +  R   3     �     �  W  �  H   �     =     T     [     c     ~     �     �     �     �     �        	      
                                                                                     A sequence of IDs from the ``PAGE_MENU_TEMPLATES`` setting that defines the default menu templates selected when creating new pages. By default all menu templates are selected. Set this setting to an empty sequence to have no templates selected by default. A sequence of ``Page`` subclasses in the format ``app_label.model_name``, that controls the ordering of items in the select drop-down for adding new pages within the admin page tree interface. A sequence of templates used by the ``page_menu`` template tag. Each item in the sequence is a three item sequence, containing a unique ID for the template, a label for the template, and the template path. These templates are then available for selection when editing which menus a page should appear in. Note that if a menu template is used that doesn't appear in this setting, all pages will appear in it. Add An error occured with the following class. Does it subclass Page directly? Footer Home If ``True``, pages with ``login_required`` checked will still be listed in menus and search results, for unauthenticated users. Regardless of this setting, when an unauthenticated user accesses a page with ``login_required`` checked, they'll be redirected to the login page. If checked, only logged in users can view this page Left-hand tree Link Links Login required Page Pages Rich text page Rich text pages Show in menus Top navigation bar Project-Id-Version: Mezzanine
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-10-05 07:20-0430
PO-Revision-Date: 2013-03-30 13:40+0000
Last-Translator: Sebastián Ramírez Magrí <sebasmagri@gmail.com>
Language-Team: Spanish (http://www.transifex.com/projects/p/mezzanine/language/es/)
Language: es
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 Una secuencia de IDs de la configuración ``PAGE_MENU_TEMPLATES``  que define a las plantillas de menú predeterminadas que son seleccionadas al crear nuevas páginas. Por defecto, todas las plantillas de menú se seleccionan. Coloque una secuencia vacía en está opción para no tener plantillas seleccionadas de forma predeterminada. Una secuencia de subclases de ``Page`` con formato ``app_label.model_name`` que controla el ordenamiento de los elementos en el selector utilizado para añadir nuevas páginas en el árbol de contenido de la interfaz administrativa. Una secuencia de plantillas utilizadas por la etiqueta de plantilla ``page_menu``. Cada elemento en la secuencia es una secuencia de tres elementos, que contiene un identificador único para la plantilla, una etiqueta para la plantilla, y la ruta de la plantilla. Estas plantillas estarán disponibles para su selección durante la edición de los menús una página debería aparecer. Tenga en cuenta que si una plantilla de menú se utiliza no aparecerá en sus ajustes, todas las páginas aparecerán en él. Añadir Ocurrió un error con la siguiente clase. ¿Es ésta una subclase directa de Page? Pie de página Inicio Si es ``True``, páginas marcadas con ``login_required`` todavía aparecerán en los menús y los resultados de la búsqueda, para los usuarios no autenticados. Independientemente de está configuración, cuando un usuario no autenticado accede a una página marcada con ``login_required``, se le redirigirá a la página de inicio de sesión. Si está marcada, sólo los usuarios registrados pueden ver esta página Árbol de la izquierda Enlace Enlaces Requiere estar autenticado Página Páginas Página de texto enriquecido Páginas de texto enriquecido Mostrar en los menús Barra superior de navegación 