
copy azpshedpi.sys %systemroot%\system32\drivers\.

sc create azpshedpi type= kernel start= boot binPath= %systemroot%\system32\drivers\azpshedpi.sys

sc start azpshedpi


:Exit
