��    [      �     �      �     �     �     �     �                (     4  �   C     �     �      	  	   	     	     	     $	     1	  
   L	  	   W	  
   a	  V   l	     �	     �	     �	     �	     �	     
  �   
  
   �
  j   �
  �   %  d   �  �   b  &     
   @  	   K  D  U  	   �  w   �          +     ?     O     W  U   u     �     �     �     �     �  =        A     E     U  -   \  J   �     �     �     �  �     a   �  
   P  n  [  �   �    d     v  	   �  	   �     �  (   �  (   �  ;     �   D  8   �  :     [   <     �  	   �     �     �     �  	   �     �     �     �                 	        &  6  -     d     r     �     �     �     �     �     �  �   �     �     �     �     �     �     �     �       
        *     6  e   D     �     �     �     �     �     �  �         �  �   �  �   H  |   B  �   �  *   �      �      �   f  �      >"  �   L"     �"     �"     #     #  &   &#  M   M#     �#     �#     �#     �#     �#  S   �#     2$     6$     H$  +   N$  G   z$     �$     �$     �$     �$  i   �%     g&  u  y&  �   �'  &  �(  "   �)     �)     �)     �)  +   *  +   1*  9   ]*  �   �*  7   $+  6   \+  q   �+     ,     ,     ,     3,     <,     O,      ],     ~,     �,     �,     �,     �,     �,     �,         
       O                 =          Y             Q                  W   1   F   S   D          *             L                   J   &   (          5   H   )                      N       .   I   6          <   >   M   -   C   +          2       :   7                "   B       ,   !          #   K   %       @          E   ;              X   A   $   [              '                  0       ?   G   U       T   3   	   4   Z      8       R       V   /   P         9    Account template Add administrator Add user Additional PHP settings Additional options Address Admin-Notes Administrators Allows disabling of individual internal PHP functions for security reasons.<br>Functions are passed as a comma-separated list of function names. Can change contact data? Can create backups City Client ID Company Contact data Contact name Create standard subdomain? DNS Editor Directory Disk space Domains become disabled and access via FTP / SSH / email / panel access become denied. Email Email addresses Emails Enable PHP-FPM status page Except Client-ID FTP Feel free to add any notes you like.<br>These are displayed on the user and domain overview pages of the respective user.<br>They are only visible for admins. First name Here you can specify additional PHP settings.<br>Use the same syntax that you would use in a php.ini file. If enabled, the following URLs can be used to determine the PHP-FPM status:<br>&lt;DOMAIN NAME&gt;/fpm-ping<br>&lt;DOMAIN NAME&gt;/fpm-status<br><br>You can limit access permission to one IP. (Empty = No limitation) If the datepicker is not supported by your browser, enter the desired date in the format YYYY-MM-DD. If you encounter problems with rejected emails because of a wrong envelope sender address (SPF check), you can set a new sender address here.<br>Otherwise just keep this field empty. Including: webspace, MySQL-DBs, emails Last login Last name Limits the files that can be opened by PHP to a specific folder, including its subfolders.<br>The placeholder <b>##DOCROOT##</b> can be used and will be filled automatically with the document root directory of the user.<br>Multiple directories will be separated from each other with a colon. Example: /web1/files/:/web1/www/ Mailboxes Main administrators can edit and delete other administrator accounts,<br>as well as view and edit white label settings. Main domain(s) Modify SSL settings MySQL databases Not set Only allow access via this IP Only necessary if the setting <strong>pm</strong> is set to <strong>dynamic</strong>. PHP PHP settings PHP-FPM settings Panel Access Perl/CGI Please note, user will not be jailed into his home directory. SSH Scheduled Tasks Search Send login credentials to this email address? Send login data again to email address in the case of a modified password? Services / privileges Set deletion date Set suspension date Sets the maximum amount of memory (in bytes), that the script may consume.<br>To specify no memory limit, enter the value -1.<br>Use the following shortcuts for byte values: K (Kilo), M (Mega) and G (Giga). Example: 64M. Sets the maximum time in seconds that a script is allowed to run before the execution is stopped. Setup date Specifies how the process manager administrates the number of child processes.<br><b>static</b> - the number of child processes is fixed (pm.max_children).<br><b>ondemand</b> - the child processes will start, when they are needed.<br><b>dynamic</b> - the number of child processes will be adjusted dynamically, at the beginning pm.start_servers processes will start. Specifies the maximum size (in bytes) of an uploaded file.<br>Use the following shortcuts for byte values: K (Kilo), M (Mega) and G (Giga). Example: 64M. Specifies the maximum size of data (in bytes) that can be sent by using the POST method.<br>The value should be bigger than "upload_max_filesize" and smaller than "memory_limit".<br>Use the following shortcuts for byte values: K (Kilo), M (Mega) and G (Giga). Example: 64M. Suspend now (= current date) Suspended Telephone Template label The desired maximum number of processes. The desired minimum number of processes. The number of child processes that will be created maximal. The number of requests that a child process performs before it restarts.<br>For an unlimited number of requests, enter the value 0. The user account will get deleted on the specified date. The user account will get suspended on the specified date. The user can modify SSL settings of his domains (e.g set certificate, Let's Encrypt, HSTS). Traffic Unsuspend Use template User User administration User data User is main administrator? Webspace Zip code dynamic ondemand pm show more static Project-Id-Version: KeyHelp
POT-Creation-Date: 2017-11-13 08:17+0100
PO-Revision-Date: 2017-11-13 08:18+0100
Last-Translator: Alexander Mahr <info@keyhelp.de>
Language-Team: Alexander Mahr (KeyHelp Developer) <info@keyhelp.de>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.8.7.1
X-Poedit-KeywordsList: __adminAccounts
X-Poedit-Basepath: ../../..
Plural-Forms: nplurals=2; plural=(n != 1);
X-Poedit-SourceCharset: UTF-8
X-Poedit-SearchPath-0: .
X-Poedit-SearchPathExcluded-0: incl/vendor
 Konto-Vorlage Administrator hinzufügen User hinzufügen Zusätzliche PHP-Einstellungen Zusätzliche Optionen Adresse Admin-Notizen Administratoren Ermöglicht das Deaktivieren einzelner interner PHP Funktionen aus Sicherheitsgründen.<br>Funktionen werden als kommagetrennte Liste von Funktionsnamen übergeben. Darf Kontaktdaten ändern? Kann Backups erstellen Stadt Kundennummer Firma Kontaktdaten Kontaktname Standard-Subdomain erstellen? DNS-Editor Verzeichnis Speicherplatz Domains werden deaktiviert und der Zugriff über  FTP / SSH / E-Mail / Panel-Zugriff wird verweigert. E-Mail E-Mail-Adressen E-Mails PHP-FPM Statusseite aktivieren Außer Kundennummer FTP Hier können Sie beliebige Notizen eintragen.<br>Diese werden in der Benutzer- sowie Domainübersicht beim jeweiligen Benutzer angezeigt.<br>Sie ist nur für Administratoren sichtbar. Vorname Hier können Sie ergänzende PHP-Einstellungen vornehmen.<br>Verwenden Sie dieselbe Syntax, die Sie in einer php.ini verwenden würden. Wenn aktiv, stehen die folgenden URLs zur Ermittlung des PHP-FPM Status zur Verfügung:<br>&lt;DOMAINNAME&gt;/fpm-ping<br>&lt;DOMAINNAME&gt;/fpm-status<br><br>Sie können die Zugriffs-Erlaubnis auf eine IP beschränken. (Leer = keine Einschränkung) Wenn der Datums-Picker von Ihrem Browser nicht unterstützt wird, geben Sie das gewünschte Datum im Format JJJJJ-MM-TT ein. Wenn Sie Probleme mit abgelehnten E-Mails aufgrund einer falschen Absenderadresse (SPF-Prüfung) erhalten, können Sie hier eine neue Absenderadresse festlegen.<br> Andernfalls lassen Sie dieses Feld einfach leer. Dazu zählen: Webspace, MySQL-DBs, E-Mails Letzter Login Nachname Begrenzt die Dateien, die von PHP geöffnet werden auf einen bestimmten Ordner inklusive seiner Unterordner.<br>Der Platzhalter <b>##DOCROOT##</b> kann verwendet werden und wird automatisch mit dem Dokumentenstammverzeichnis des Benutzers gefüllt.<br>Mehrere Verzeichnisse werden mit einem Doppelpunkt voneinander getrennt. Beispiel: /web1/files/:/web1/www/ E-Mail-Konten Hauptadministratoren können andere Administratoraccounts editieren und löschen,<br>sowie Whitelabel Einstellungen einsehen und bearbeiten. Haupt-Domain(s) SSL-Einstellungen bearbeiten MySQL-Datenbanken Nicht gesetzt Erlaube den Zugriff nur über diese IP Nur notwendig, wenn die Einstellung <b>pm</b> auf <b>dynamic</b> gesetzt ist. PHP PHP-Einstellungen PHP-FPM Einstellungen Panel Zugriff Perl/CGI Bitte beachten Sie, dass der Benutzer nicht in sein Home-Verzeichnis gesperrt wird. SSH Geplante Aufgaben Suche Login-Daten an diese E-Mail-Adresse senden? Bei geändertem Passwort, Zugangsdaten erneut an E-Mail-Adresse senden? Dienste / Befugnisse Löschdatum setzen Sperrdatum setzen Setzt den Maximalwert des Arbeitsspeichers (in Byte), den ein Skript verbrauchen darf.<br>Um kein Speicherlimit festzulegen, tragen Sie den Wert -1 ein.<br>Verwenden Sie folgende Abkürzungen für Byte-Werte: K (Kilo), M (Mega) und G (Giga). Beispiel: 64M. Legt die maximale Zeit in Sekunden fest, die ein Skript laufen darf, bevor die Ausführung gestoppt wird. Einrichtungsdatum Gibt an, wie der Prozess-Manager die Anzahl der Kindprozesse verwaltet.<br><b>static</b> - die Anzahl der Kindprozesse ist fest eingestellt (pm.max_children).<br><b>ondemand</b> - die Kindprozesse werden gestartet, sobald Sie benötigt werden.<br><b>dynamic</b> - die Anzahl der Kindprozesse wird dynamisch eingestellt, zu Beginn werden pm.start_servers Prozesse gestartet. Gibt die maximale Größe (in Byte) einer hochgeladenen Datei an.<br>Verwenden Sie folgende Abkürzungen für Byte-Werte: K (Kilo), M (Mega) und G (Giga). Beispiel: 64M. Gibt die maximale Größe der Daten (in Byte) an, die mit der POST-Methode gesendet werden können.<br>Der Wert sollte größer als "upload_max_filesize" und kleiner als "memory_limit" sein.<br>Verwenden Sie folgende Abkürzungen für Byte-Werte: K (Kilo), M (Mega) und G (Giga). Beispiel: 64M. Sofort sperren (= aktuelles Datum) Gesperrt Telefon Name der Vorlage Die gewünschte Maximalanzahl an Prozessen. Die gewünschte Mindestanzahl an Prozessen. Die Anzahl an Kindprozessen, die maximal erstellt werden. Die Anzahl an Anfragen, die ein Kindprozesse ausführt, bevor er neu startet<br>Für eine unbegrenzte Anfragezahl tragen Sie den Wert 0 ein. Das Benutzerkonto wird zum angegebenen Datum gelöscht. Das Benutzerkonto wird zum angegebenen Datum gesperrt. Der Benutzer kann SSL-Einstellungen seiner Domains modifizieren (z.B. Zertifikat festlegen, Let's Encrypt, HSTS). Traffic Sperrung aufheben Vorlage übernehmen Benutzer Benutzerverwaltung Benutzerdaten Benutzer ist Hauptadministrator? Webspace Postleitzahl dynamic ondemand pm weitere anzeigen static 