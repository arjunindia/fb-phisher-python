#!/bin/bash 
echo "input url to redirect:(please include http or https in the url)'$'\x3c''"
read varurlda
rm templates/b.html
echo "" >templates/b.html
echo  "<!DOCTYPE html>" >>templates/b.html
echo  "<html lang=\"en\">" >>templates/b.html
echo  "<head>" >>templates/b.html
echo  "<script type=\"text/javascript\">" >> templates/b.html
echo   "  var url = \"$varurlda\";" >> templates/b.html
echo     ""  >>templates/b.html
echo      "// IE8 and lower fix" >> templates/b.html
echo      "if (navigator.userAgent.match(/MSIE\s(?!9.0)/)) ">> templates/b.html
echo      "{" >>templates/b.html
echo          "var referLink = document.createElement(\"a\");" >>templates/b.html
echo         " referLink.href = url;" >>templates/b.html
echo         " document.body.appendChild(referLink); ">>templates/b.html
echo          "referLink.click();" >>templates/b.html
echo      "}" >>templates/b.html
echo     ""  >>templates/b.html
echo      "// All other browsers" >>templates/b.html
echo      "else { window.location.assign(url); }" >>templates/b.html
echo  "</script>" >>templates/b.html
echo  "</head>" >>templates/b.html
echo "<?html>" >>templates/b.html
