
PROG=	mvmoused
BINDIR= /usr/local/sbin
SCRIPTSDIR= /usr/local/etc/rc.d
SCRIPTS= mvmoused.rc
SRCS= moused.c
MAN=	mvmoused.8

LDADD=	-lm -lutil

.include <bsd.prog.mk>

