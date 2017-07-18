��    I      d  a   �      0  8   1     j  K   �  E   �  �     A   �                     =  �   N  �   '	  (   �	  I   �	  (   F
     o
  �   u
     "  �   /               "     ;     D  �   K     �  �   �  .   �  %   
     0  *   O     z  .   �     �     �     �  2   �       I   )  �   s  3   ?  W  s     �     �     �  9   �  M   2  ,   �  3   �  �   �  �   �  W   g  a   �     !  *   :  d   e     �  �   �  "   �     �     �  M   �  (    5   F  >   |  U   �  !     u   3  /   �  B   �  S     A   p  j  �  �     *   �  �   �  �   �  Y    g   w     �     �  K      #   X   l  |   �  �!  \   t#     �#  v   Q$  
   �$  8  �$     &  �   &     �'  %   (  '   '(     O(     b(  :  w(  %   �)    �)  X   �+  @   :,  9   {,  d   �,     -  �   /-  1   �-     ..  @   C.  �   �.  )   /  �   A/  �  �/  _   r1    �1  !   �3  
   4  !   4  Y   >4  m   �4  _   5  f   f5  l  �5  ?  :7  �   z8  �   9  (   �9  Q   �9  �   0:  2   �:  x  ;  T   �<  %   �<  
   =  j   =  S  �=  �   �?  {   `@  �   �@  6   �A  �   �A  s   �B  E   C  e   QC  j   �C            #   ?                 G   D       F   '   0   8          6   "   5           @       1         :   A   /   ,       <       	   I       C       ;   H         +   9      2   )                                     -       %                 4      3          
         &       7      =             .      $      >   *              E   (       !   B       *Parts* should only be used for contents or index pages. Avoid Unicode characters. Avoid adding videos which rely on voice, as this is difficult to translate. Avoid heavily wrapped text (i.e. sentences can have their own lines). Avoid specifying the resolution of the image or its alignment, so that the theme can handle the images consistently and provide the best layout across different screen sizes. By default, a table of contents should show two levels of depth:: Code Samples Conventions Cross References and Linkage Directory layout Do not embed video tutorials as a means of explaining a feature, the writing itself should explain it adequately (though you may include a link to the video at the bottom of the page under the heading ``Tutorials``). Do not use animated ``.gif`` files, these are hard to maintain, can be distracting and are usually large in file size. Instead use a video if needed (see `Videos`_ below). Do not use special characters or spaces! Each ``.rst`` file should only have one chapter heading (``*``) per file. Figures should be used to place images:: Files For consistency, and since it would be good to ensure screenshots are all a similar size when floated next to text, writers should take screenshots in the following manner: For example: For naming files use underscores to separate chapters and sections, and use dashes to separate sections that are two or more words. So for image files should look like: ``chapter_subsection_sub-subsection_id.png``, e.g: Format Further Reading Good basic introduction. Headings Images In some cases you will want to leave a small margin around the thing you are trying to capture. This should be around 30px but does not have to be exact. Interface Elements It is important that the manual can be maintained long term, UI and tool options change so try to avoid having a lot of images (when they are not especially necessary). Otherwise, this becomes too much of a maintenance burden. Lines should be less than 120 characters long. Linking to a title in the same file:: Linking to the outside world:: Links to reference and user documentation. Location Lower case filenames underscore between words. Markup Style Guide Naming No Caps, No Gaps Order naming with specific identifiers at the end. Other loose conventions: Place the image in the ``manual/images`` folder. Use no other subfolders. Prepare the area you would like to capture making sure to use the default theme and setting. (In some cases you may not want to use the default settings e.g. if some options are hidden behind a checkbox) Sections should be generally structured as follows: See the `overview on ReStructured Text <http://www.sphinx-doc.org/en/stable/rest.html>`__ for more information on how to style the various elements of the documentation and on how to add lists, tables, pictures and code blocks. The `Sphinx reference <http://www.sphinx-doc.org/en/stable/markup/>`__ provides more insight additional constructs. Sort Usefully Table of Contents Text Styling The ID for ``https://vimeo.com/15837189`` is ``15837189`` The ID for ``https://www.youtube.com/watch?v=Ge2Kwy5EGE0`` is ``Ge2Kwy5EGE0`` The ``ID`` is found in the video's URL, e.g: The following are useful markups for text styling:: The idea is to enclose all the content of a section inside of a folder. Ideally every section should have an ``index.rst`` (containing the TOC for that section) and an ``introduction.rst`` (introducing) to the contents of the section. There is support for syntax highlighting if the programming language is provided, and line numbers can be optionally shown with the ``:linenos:`` option:: This can be applied to several parts of the interface but might not work for all cases. This page covers the conventions for writing and use of the reStructuredText (RST) markup syntax. Three space indentation. To learn more about reStructuredText, see: To link to a specific section in another document (or the same one), explicit labels are available:: Usage Guides Use ``.png`` for images that have solid colors such as screenshots of the Blender interface, and ``.jpg`` for images with a lot of color variances, such as sample renders and photographs. Use italics for button/menu names. Useful Constructs Videos Videos from YouTube\ :sup:`™` and Vimeo\ :sup:`™` can be embedded using:: When documenting a panel or section of the UI, it is better to use a single image that shows all of the relevant areas (rather than multiple images for each icon or button) placed at the top of the section you are writing, and then explain the features in the order that they appear in the image. You can link to another document in the manual with:: Zoom out eight zoom levels (:kbd:`NumpadMinus` -- eight times) Zoom to the maximum zoom level (hold :kbd:`NumpadPlus` or :kbd:`Ctrl-MMB` or similar) ``*Mirror*`` -- interface labels. ``:abbr:`SSAO (Screen Space Ambient Occlusion)``` -- Abbreviations display the full text as a tooltip for the reader. ``:kbd:`LMB``` -- keyboard and mouse shortcuts. ``:menuselection:`3D View --> Add --> Mesh --> Monkey``` -- menus. ``:term:`Manifold``` -- Links to an entry in the :doc:`Glossary </glossary/index>`. ``|BLENDER_VERSION|`` -- Resolves to the current Blender version. Project-Id-Version: Blender 2.78 Manual 2.78
Report-Msgid-Bugs-To: 
POT-Creation-Date: YEAR-MO-DA HO:MI+ZONE
PO-Revision-Date: 2017-07-13 19:45+0300
Last-Translator: urko <urkokul@gmail.com>
Language-Team: 
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
X-Generator: Poedit 2.0.2
Language: uk
 *Parts* , частини повинні використовуватися тільки для сторінок змісту або покажчика. Уникайте символів Unicode. Уникайте додання відео, які базуються на озвученні, оскільки його важко буде перекладати. Уникайте важко переносного тексту (тобто, речень, що складаються з кількох рядків). Уникайте вказування роздільної здатності зображення та його вирівнювання, щоб тема могла обробляти зображення узгоджено та забезпечувати найкращу розстановку на різних розмірах екрану. Стандартно, зміст повинен показувати два рівні глибини:: Приклади Коду Умовності Перехресні Посилання та Взаємопосилання Розстава каталогів Не вставляйте відео-навчальники як пояснення функцій, написання саме повинно пояснювати її достатньо (хоча можете включати посилання на потрібне відео внизу сторінки під заголовком ``Навчальники``). Не використовуйте анімовані ``.gif`` файли, їх важко підтримувати, вони можуть відволікати та зазвичай займають великий об'єм пам'яті. Натомість використовуйте відео при необхідності (дивіться підсекцію `Відео`_ нижче). Не використовуйте спеціальні символи або пробіли! Кожен ``.rst`` файл повинен мати тільки один заголовок глави (``*``) на файл. Для розміщення зображень повинно використовуватися слово "figure":: Файли Для узгодженості добре би було, щоб екранознімки мали подібний розмір, коли розміщуються гнучко з текстом, а письменники повинні захоплювати екранознімки у такий спосіб: Наприклад: Для іменування файлів використовуйте підкреслення для відділення глав і секцій, а також тире для відділення імен секцій, що іменуються двома або більше словами. Так, імена файлів зображень повинні виглядати подібно до: ``chapter_subsection_sub-subsection_id.png``, наприклад: Формат Додаткові матеріали Добрий базовий вступ. Заголовки Зображення У деяких випадках вам бажано залишити невелике поле навколо елемента, який намагаєтеся захопити. Воно повинно бути за величиною біля 30px, але не обов'язково має бути точним. Елементи Інтерфейсу Важливо, що цей довідник може підтримуватися довгий час, а Інтерфейс Користувача та опції інструментів будуть змінюватися, а тому намагайтеся уникати використання багатьох зображень (коли вони не особливо потрібні). Інакше, це стане надто важким тягарем при підтримуванні довідника. Рядки повинні мати довжину, меншу за 120 символів. Посилання на назву у цьому ж файлі:: Посилання на зовнішні ресурси:: Посилання на орієнтири та користувацьку документацію. Розміщення Імена файлів мають бути рядковими літерами у нижньому регістрів та зв'язані символом підкреслення між словами. Путівник зі стилю розмітки Іменування Ніяких Заголовних, Ніяких Пробілів Порядок іменування визначається специфічними ідентифікаторами на кінцях імен. Інші вільні умовності: Розміщуйте зображення у теку ``manual/images``. Не використовуйте жодних інших підтек. Підготуйте ділянку, яка буде захоплюватися, щоб вона була отримана при стандартній темі та параметрах. (У деяких випадках можливо і не слід використовувати стандартні параметри, наприклад, якщо деякі опції сховані поза стягом) Секції повинні у загальному бути структуровані так: Детальніше дивіться `огляд ReStructured Text <http://www.sphinx-doc.org/en/stable/rest.html>`__ про те, як використовувати різні стилі для різних елементів документації та як додавати списки, таблиці, картинки та блоки коду. Орієнтир зі `Sphinx <http://www.sphinx-doc.org/en/stable/markup/>`__ надає більш глибокі додаткові конструкції для оформлення. Сортувати Корисно Зміст Стилізація тексту Ідентифікатор ID для ``https://vimeo.com/15837189`` — це ``15837189`` Ідентифікатор ID для ``https://www.youtube.com/watch?v=Ge2Kwy5EGE0`` — це ``Ge2Kwy5EGE0`` Ідентифікатор ``ID`` знаходиться в URL відео, наприклад: Нижче наведено корисні розмітки для стилізації тексту:: Ідея тут полягає у тому, щоб розмістити увесь вміст секції всередині однієї теки. В ідеалі кожна секція повинна мати ``index.rst`` (що містить зміст для цієї секції) та ``introduction.rst`` (вступ) у вміст цієї секції. Доступна підтримка підсвітки синтаксису, якщо підтримується відповідна мова програмування, а також номери рядків можуть додатково показуватися за допомогою опції ``:linenos:`` :: Це може застосовуватися до різних частин інтерфейсу, але завжди є можливим. Ця сторінка охоплює умовності щодо написання та використання синтаксису розмітки reStructuredText (RST). Відступ у три пробіли. Щоб дізнатися більше про reStructuredText, дивіться: Для посилання на певну секцію в іншому документів (або у цьому ж документі) передбачені явні позначки:: Вказівки щодо Використання Використовуйте ``.png`` для зображень, що мають чисті кольори, зокрема, для екранознімків інтерфейсу Blender'а, та ``.jpg`` для зображень з великою кількістю колірних варіацій, таких як зображі, рендери та фотографії. Для імен кнопок/меню використовується курсив. Корисні Конструкції Відео Відео з YouTube\ :sup:`™` та Vimeo\ :sup:`™` можуть бути вставлені так:: При описі панелі або частини Інтерфейсу Користувача краще використовувати єдине зображення, що показує усі відповідні області (а не кілька зображень для кожної іконки чи кнопки), та розміщувати його на початку секції тексту, а потім пояснювати функції цієї ділянки інтерфейсу за порядком проглядання їх на цьому зображенні. Ви можете посилатися на інший документ у цьому довіднику за допомогою:: Відсувайте вигляд на вісім рівнів зумування (:kbd:`NumpadMinus` -- вісім раз) Присувайте вигляд на максимальний рівень зумування (утримуйте :kbd:`NumpadPlus` або :kbd:`Ctrl-MMB` чи подібне) ``*Mirror*`` -- позначки інтерфейсу. ``:abbr:`SSAO (Screen Space Ambient Occlusion)``` -- Абревіатури показують повний текст при наведенні миші у вигляді підказки для читача. ``:kbd:`LMB``` -- гарячі сполучення клавіш клавіатури або кнопок миші. ``:menuselection:`3D View --> Add --> Mesh --> Monkey``` -- меню. ``:term:`Manifold``` -- Посилання на запис :doc:`Глосарії </glossary/index>`. ``|BLENDER_VERSION|`` -- Перетворюється у номер поточної версії Blender. 