��          �      \      �     �  �   �  �  �     +  J   /     z     �    �  3   �     �     �     �     �     �     �                     .  �  A  �   �  �   �	  �  �
  	   �  B   �     �     �  Y  �  ;   ?     {     �     �     �     �     �     �     �     �     �        	      
                                                                                     A sequence of IDs from the ``PAGE_MENU_TEMPLATES`` setting that defines the default menu templates selected when creating new pages. By default all menu templates are selected. Set this setting to an empty sequence to have no templates selected by default. A sequence of ``Page`` subclasses in the format ``app_label.model_name``, that controls the ordering of items in the select drop-down for adding new pages within the admin page tree interface. A sequence of templates used by the ``page_menu`` template tag. Each item in the sequence is a three item sequence, containing a unique ID for the template, a label for the template, and the template path. These templates are then available for selection when editing which menus a page should appear in. Note that if a menu template is used that doesn't appear in this setting, all pages will appear in it. Add An error occured with the following class. Does it subclass Page directly? Footer Home If ``True``, pages with ``login_required`` checked will still be listed in menus and search results, for unauthenticated users. Regardless of this setting, when an unauthenticated user accesses a page with ``login_required`` checked, they'll be redirected to the login page. If checked, only logged in users can view this page Left-hand tree Link Links Login required Page Pages Rich text page Rich text pages Show in menus Top navigation bar Project-Id-Version: Mezzanine
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-11-09 10:33-0430
PO-Revision-Date: 2013-04-30 15:10+0000
Last-Translator: Hilton Medeiros <medeiros.hilton@gmail.com>
Language-Team: Portuguese (Brazil) (http://www.transifex.com/projects/p/mezzanine/language/pt_BR/)
Language: pt_BR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n > 1);
 Uma sequência de IDs dos ``PAGE_MENU_TEMPLATES`` que definem o template default do menu selecionado quando novas páginas forem criadas. Por default todos os templates são selecionados. Deixar em branco para ter os templates selecionados por default. Uma sequência de subclasses de ``Página`` no formato ``app_label.model_name``, que controla a ordem dos itens na caixa de seleção para adicionar novas página dentro da interface da página de administração. Uma sequência de templates usada pela ``page_menu`` template tag. Cada item na sequência é composto de outra sequência de três itens, contendo um ID univoco para o template, uma etiqueta para o template, e um percurso. Estes templates serão então disponíveis para seleção na modificação de em quais menus uma página deve aparecer. Se um template de menu for usado e não estiver nessa lista, todas as páginas serão mostradas. Adicionar Ocorreu um erro com a seguinte classe. Ela herda Page diretamente? Rodapé Início Se checado, páginas com autenticação obrigatória checada irão ainda assim ser listadas em menus e resultados de busca, para usuários autenticados. Independente dessa configuração, quando um usuário não autenticado acessar uma página com autenticação obrigatória checada, ele irá ser redirecionado para a página de autenticação. Se checado, apenas usuários logados podem ver esta página Árvore esquerda Link Links Autenticação obrigatória Página Páginas Página de texto Páginas de texto Mostrar nos menus Barra de navegação superior 