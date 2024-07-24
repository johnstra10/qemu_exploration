
set _PLUGIN_NAME=wheavendordefined

copy %_PLUGIN_NAME%.sys %systemroot%\system32\drivers\.

sc create %_PLUGIN_NAME% type= kernel start= boot binPath= %systemroot%\system32\drivers\%_PLUGIN_NAME%.sys

net start %_PLUGIN_NAME%

:Exit