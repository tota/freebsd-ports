PORTNAME=	jzip
PORTVERSION=	2.0.1g
PORTREVISION=	1
CATEGORIES=	games
MASTER_SITES=	LOCAL/mph
DISTNAME=	${PORTNAME}${PORTVERSION:S/.//g}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Text-mode Infocom game interpreter

NO_WRKSUBDIR=	yes

USES=		ncurses zip

CPPFLAGS+=	-DPOSIX -DHAVE_GETOPT

PORTDOCS=	Jzip.doc
PLIST_FILES=	bin/jzip share/man/man1/jzip.1.gz

OPTIONS_DEFINE=	DOCS

post-patch:
	@${REINPLACE_CMD} -e \
		's|^CC =|CC ?=| ; \
		 s|^CFLAGS =|CFLAGS +=| ; \
		 s|-DPOSIX|$${CPPFLAGS}| ; \
		 s|^LDFLAGS|#LDFLAGS| ; \
		 s|-lcurses|-lncurses|' ${WRKSRC}/Makefile
	@${REINPLACE_CMD} -e \
		's|^void main|int main|' ${WRKSRC}/jzexe.c

do-install:
	(cd ${WRKSRC} && ${INSTALL_PROGRAM} jzip ${STAGEDIR}${PREFIX}/bin)
	(cd ${WRKSRC} && ${INSTALL_DATA} jzip.1 ${STAGEDIR}${PREFIX}/share/man/man1)
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	(cd ${WRKSRC} && ${INSTALL_DATA} Jzip.doc ${STAGEDIR}${DOCSDIR})

.include <bsd.port.mk>
