��    �      L  �   |      H     I  Q   c  X   �  a     \   p  j   �  x   8     �  /   �  ,   �       
   '  
   2     =     I  
   h     s     �     �     �     �     �     �  5   �     !     6     I     Z     h     q     }  9   �     �     �     �  �        �     �     �                  
   $     /  	   ;     E     Z  
   l     w  t   �  t        }     �  	   �     �  &   �  5   �     -  `   :     �     �     �     �     �     �       .        F     N     a     m     �     �  &   �     �     �     �                (     ?     W     e     r  k   ~     �     �     �          %     +     8  U   L     �     �     �     �     �     �     �                    $  2   *  �   ]  o   9  r   �  �     �   �     x  
   �  �   �     '  	   4  	   >  3   H  	   |  R   �  �   �     u     �     �     �     �     �     �     �     �               3     C  �  a     �  H     �   J  �   �  �   t   �   !  p   �!     5"  ;   C"  -   "     �"     �"  	   �"     �"     �"     #     	#     #     #     <#     N#     [#     l#  ,   �#     �#  0   �#     $     $     "$     .$  	   N$  8   X$     �$     �$     �$  �   �$     \%     s%     �%     �%     �%     �%     �%  
   �%     �%     �%     �%  
   &     &  �   6&  �   �&     �'     �'  	   �'     �'     �'  H   �'     ?(  K   F(     �(     �(     �(     �(     �(     �(     )  <   &)     c)     j)     })     �)     �)     �)     �)     �)     �)     *     *     -*     G*     ^*     u*     �*     �*  �   �*     <+     C+     P+  (   ^+     �+     �+  #   �+  @   �+     ,     ,     &,     6,     I,     [,     o,     �,     �,     �,     �,  =   �,  �   �,  w   �-  y   \.  �   �.  �   �/     \0     j0  �   {0     81     F1     T1  <   c1  	   �1  ]   �1  �   2     �2     �2     �2     �2     �2     3     3     ,3     C3     T3     e3     �3  &   �3         H       j      2   N          !   |          �   \      h   -              P   0          (       �   8   �      <   )   K   i               a   R       X      G       4   6   b   .   d   q   1       �   ,   J       c   �   +   g                     E   A      /       I          e   ^      y       {   
       _       Q   m   %           D   S   U   n   7   *   Z      r   C   :   L       k   p       [       w   @   }   t   z   v       x   �                V   	      ;   ?                   O   &   F      9          �   '       B   >   ]   W                           #       "   `          =      5       o          s   f   ~   T                     $   Y   u   M   3   l    "WpAutoP" Filter Priority (optional) - defines a set of lines which are pointed out (ranges are supported). (optional) - defines the theme that should used, will overwrite the settings-page values (optional) - set the name of the tab-pane, if not defined the language name will be used as title (optional) - set the name of the tab-pane, if not defined the language will be used as title (optional) - specify the language which should used, if not defined values from the settings-page are used (optional) - the group identifier if code-grouping is used (elements with matching identifiers will be grouped together) 1 Space <strong>Default: </strong>Metadata based config <strong>Default: </strong>pre.EnlighterJSRAW Advanced Options Appearance Attributes Background: Basic Theme (will be extended) Bold Style Bold+Italic Style Bracket CDN (Content Delivery Network) CDNJS (Cloudfare) CSS Selector Code-Indent Codegroup-Shortcode Custom styles, generated with the ThemeCustomizer are Default (no changes) Default (use tabs) Default Language Default Theme Disabled Enable I18n Enabled Enlighter - Advanced javascript based syntax highlighting Enlighter on GitHub Enlighter on WordPress.org Enlighter related:  EnlighterJS needs to be "initialized" with a special metadata-tag or some startup-codes within a script-tag. Which method should be used ? (metadata based config will not pass the W3C Validator check) EnlighterJS on GitHub Environment Error EscapeSymbol Example Filter-Priority Font Styles Font-Color Font-Family Font-Size Generic highlighting Generic-Shortcode Google CDN I18n (Internationalization) If you`re using other plugins which uses also language-shortcodes, you can use the enlighter with generic shortcode. In this case you have to manually include EnlighterJS.js, EnlighterJS.css and the MooTools Framework into your page! Include Enlighter-CSS Include Enlighter-Javascript Includes: Initialization Method Inline (without line-numbers, pre-tag) It`s released under the terms of the MIT X11 License. Italic Style Just insert an enlighter shortcode with the code to highlight into your posts/pages - That`s it! Keyword(Type1) Keyword(Type2) Keyword(Type3) Keyword(Type4) Language Shortcodes Language-Shortcode List Language-Shortcodes Leave fields blank to force basic theme styles License Line Number Styles Line height Line highlighting Color Line hover Color Line through List (with line-numbers, ordered list) Load Theme styles Metadata based config Method(Type1) Method(Type2) MooTools Framework Source Mouseover on codelines Multiline-StyleComments No Decoration Normal Style Not include Note: when using [codegroup] tags this attribute will be generated automaically - you don`t have to set it! Number Output-Style Overline Priority 12 (after shortcode) Regex Report a Bug Script based config Should the plugin load language files (if available) to translate the settings page ? Slash-StyleComments Spaces Special Styles StartDelimiter StopDelimiter Strings(Type1) Strings(Type2) Strings(Type3) Symbol Syntax Text: The CSS selector used to match generated HTML Tags The Enlighter-Plugin changes the priority of the filter by default to 12 - this means it will be applied <strong>after</strong> shortcodes are processed by WordPress. <strong>It may can influence other plugins.</strong> The indent-option will replace each tab at the beginning of a line with a selectable number of space-characters The most easy way to use Enlighter is to wrap your code, which should be highlighted, in a language-shortcode tag. The processing priority of the wpautop filter. Normally the filter will be applied before shortcode is handled and will maybe crash your code-appearance by adding linebreaks and p/br tags. The selector is used to match all generated pre-tags. Normally pre.EnlighterJSRAW should be perfect (all pre-tags generated by the plugin will be highlighted) Theme Customizer Theme Demo These options might be required when using a Content-Delivery-Network (CDN) or another server/location which outsources your CSS+Javascript files. Token Styles Underline View Help Warning: These options are for advanced users only! YOUR CODE You can also use EnlighterJS to display a set of different codes within a tab-pane You can specify the default language and theme as well as the some output styles. If you want to customize themes, choose the default theme option "custom" Your WordPress Site available here by e.g. e.g. #000000, #ff00c1 e.g. #f0f0ff e.g. 10px, 1.2em, 11pt e.g. 12px, 1.2em, 11pt e.g. 15px, 1.5em e.g. 16px, 1.5em e.g. Monaco, Courier, Monospace is developed by to highlight lines 1,2,3,4,20 Project-Id-Version: Enlighter  1.6
Report-Msgid-Bugs-To: andi DOT dittrich AT a3non DOT org
POT-Creation-Date: 2014-02-01 13:57:34+00:00
PO-Revision-Date: 2014-02-01 14:58+0100
Last-Translator: 
Language-Team: 
Language: de_DE
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.6.2
Plural-Forms: nplurals=2; plural=(n != 1);
 "WpAutoP" Filter Reihenfolge (optional) - definiert Zeilen die gesondert hervorgehoben werden sollen. (optional) - definiert explizit ein Design welches für diesen Quelltext verwendet werden soll - Standardeinstellungen werden dabei überschrieben (optional)) - definiert den Namen des jeweiligen Tabs - sollte dieser nicht definiert werden wird die verwendete Sprache als Titel benutzt (z.B. HTML) (optional)) - definiert den Namen des jeweiligen Tabs - sollte dieser nicht definiert werden wird die verwendete Sprache als Titel benutzt (z.B. HTML) (optional) - definiert die Sprache als welche der Quelltext interpretiert werden soll - sollte diese nicht angegeben werden, so wird die Standardsprache aus den Einstellungen verwendet (optional) - der Name der Quelltext-Gruppe (Elemente mit gleichen Namen werden als Tabs nebeneinander angezeigt) 1 Leerzeichen <strong>Standard: </strong>Metadaten basierte Konfiguration <strong>Standard: </strong>pre.EnlighterJSRAW Erweiterte Einstellungen Aussehen Attribute Hintergrund: Basis Design (wird angepasst) Fett Fett+Kursiv Klammer CDN (Content Delivery Network) CDNJS (Cloudfare) CSS Selektor Code Einrückung Quelltext-Gruppen-Shortcode Das angepasste Design bzw. die CSS Datei ist Standard (keine Änderung) Keine Änderungen (Tabulatoren werden verwendet) Standard Sprache Standard Design Deaktiviert Sprachunterstützung aktivieren Aktiviert Enlighter - Javascript basierte Quelltext-Visualisierung Enlighter auf GitHub Enlighter auf WordPress.org Nützliches: EnlighterJS muss durch eine Metadaten Angabe oder eingebettetes Javascript "initialisiert" werden. Welches Verfahren soll verwendet werden ? EnlighterJS auf GitHub Systemfehler Escape-Zeichen Beispiel Filter Prioritäten Schrift Stil Schriftfarbe Schriftart Schriftgröße Standard Visualisierung Generischer-Shortcode Google CDN I18n (Internationalisierung) Für den Fall das andere Plugins verwendet werden sollten, die wie das Enlighter Plugin die Sprachkürzel ([php], [html], etc.) benutzen, kann Enlighter mit dem generischen Shortcode verwendet werden. In diesem Fall müssen die Dateien EnlighterJS.js, EnlighterJS.css und das MooTools Framework manuell in die Webseite eingebunden werden. Enlighter-CSS einbinden Enlighter-Javascript einbinden Enthält: Initialisierung Direkt (ohne Zeilennummern) Das Plugin ist unter den Bedingungen der MIT X11 Lizenz veröffentlicht. Kursiv Füge einfach deinen Quelltext in einen enlighter shortcode ein - Das wars! Schlüsselwort (Typ1) Schlüsselwort (Typ2) Schlüsselwort (Typ3) Schlüsselwort (Typ4) Sprachkürzel Sprachkürzel Liste (Shortcode) Sprachkürzel Bei leeren Felden werden die Standardeinstellungen verwendet Lizenz Zeilennummer Stile Zeilenhöhe Zeilenfarbe (hervorgehoben) Zeilenfarbe (mouseover) Durchgestrichen Liste (mit Zeilennummern) Designvorlage laden Metadaten basiert Methoden (Typ1) Methoden (Typ2) MooTools Framework Quelle Mouseover Zeileneffekt Mehrzeilige Kommentare Keine Hervorhebung Normal Nicht einbinden Hinweis: bei der Verwendung von Codegruppen (codegroup-shortcode) wird dieses Attribute automatisch generiert - d.h. es muss nicht manuell angegeben werden! Zahlen Ausgabe Stil Überstrichen Priorität 12 (nach WordPress Shortcode) Regex Ein Problem melden Javascript im Kopfbereich einfügen Sollen verfügbare Übersetzungen geladen und angezeigt werden ? Einzilige Kommentare Leerzeichen Spezielle Stile Start-Trennzeichen Stop-Trennzeichen Zeichenkette (Typ1) Zeichenkette (Typ2) Zeichenkette (Typ3) Symbol Syntax Text: Zum Finden der generierten HTML Tags verwendeter CSS Selektor Das Plugin ändert standardmäßig die Reihenfolge des Filters auf 12 - d.h. der Filter wird nach dem Ausführen von Shortcodes ausgeführt. <strong>Achtung: Diese Einstellung kann unter Umständen das Verhalten anderer Plugins beeinflussen!</strong> Durch das Plugin können Tabulatoren am Begin jeder Zeile durch eine definierbare Anzahl an Leerzeichen ersetzt werden. Der einfachste Weg deinen Quelltext zu visualisieren, besteht dadrin diesen mit einem Enlighter Sprachkürzel zu umgeben. Die Verarbeitungs-Reihenfolge des wpautop Filters. Normalerweise wird dieser vor der Verarbeitung von Shortcodes ausgeführt, wodurch dieser jedoch ungewollte Zeilenumbrüche in den anzuzeigenden Quelltext einfügt. Der Selektor wird verwendet um alle generierten HTML pre-Tags zu finden. Standardmäßig wird hierzu pre.EnlighterJSRAW verwendet (alle durch Shortcode generierten pre-Tags) Design Editor Design Beispiele Diese Einstellungen können notwendig sein, wenn ein Content-Delivery-Network (CDN) oder eine andere Methode verwendet wird, welche die CSS und Javascript Dateien auslagert bzw. einbindet. Segment Stile Unterstrichen Hilfe anzeigen Achtung: Diese Optionen sind nur für fortgeschritte Nutzer! DEIN CODE Mit Enlighter ist es außerdem möglich mehrere Quelltexte in einem Tab-Fenster darzustellen. Hier können die Standardsprache, Standarddesigns sowie einige visualisierungs Optionen angepasst werden. Zum Verwenden des Design-Editors muss als Design "custom" ausgewählt werden. Diese WordPress Webseite hier verfügbar von z.B. z.B. #000000, #ff00c1 z.B. #f0f0ff z.B. 10px, 1.2em, 11pt z.B. 12px, 1.2em, 11pt z.B. 15px, 1.5em z.B. 16px, 1.5em z.B. Monaco, Courier, Monospace wird entwickelt von um die Zeilen 1,2,3,4,20 hervorzuheben 