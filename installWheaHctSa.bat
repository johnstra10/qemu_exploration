
copy wheahctsa.sys %systemroot%\system32\drivers\.

sc create wheahctsa type= kernel start= demand binPath= %systemroot%\system32\drivers\wheahctsa.sys

sc start wheahctsa


:Exit