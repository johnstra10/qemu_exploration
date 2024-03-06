
copy plugin.sys %systemroot%\system32\drivers\.

sc create plugin type= kernel start= demand binPath= %systemroot%\system32\drivers\plugin.sys

sc start plugin


:Exit