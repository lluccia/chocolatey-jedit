$url='http://downloads.sourceforge.net/project/jedit/jedit/5.0.0/jedit5.0.0install.exe?r=http%3A%2F%2Fwww.jedit.org%2Findex.php%3Fpage%3Ddownload&ts=1370502027&use_mirror=heanet'

Install-ChocolateyPackage "jEdit" exe '/verysilent' "$url"
