# SFS-PDF-splitter
SFS PDF splitter, applescript.

Flodens PDF Splitter 13.03.19


Hvordan splitte PDF dokumenter:
1.	dra en eller flere pdf filer til programmet «Flodens PDF Splitter»
2.	splitter et og et dokument. Når den er ferdig hører du et beep.
3.	Om filene du splitter har helt samme navn må du endre navnet på filen før splitt! 
4.	nytt navn blir originaltfilnavn_sidenr.pdf
5.	splittet filer havner i skrivebordsmappa «Mappe til split»



Krav: poppler (for pdfseparate ) http://macappstore.org/poppler/
Install the App
1.	Press Command+Space and type Terminal and press enter/return key.
2.	Run in Terminal app:
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)" < /dev/null 2> /dev/null
and press enter/return key. 
If the screen prompts you to enter a password, please enter your Mac's user password to continue. When you type the password, it won't be displayed on screen, but the system would accept it. So just type your password and press ENTER/RETURN key. Then wait for the command to finish.
3.	Run:
brew install poppler
Done! You can now use poppler.

