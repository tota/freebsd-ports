PORTNAME=	xpk
PORTVERSION=	0.1.4
PORTREVISION=	4
CATEGORIES=	archivers
MASTER_SITES=	http://vesuri.jormas.com/xpk/ \
		http://www.energyhq.es.eu.org/files/

MAINTAINER=	bofh@FreeBSD.org
COMMENT=	eXternal PacKer (XPK) library system
WWW=		http://www.jormas.com/~vesuri/xpk/

DEPRECATED=	Unmaintained, upstream last release in 2002
EXPIRATION_DATE=2024-05-07

LICENSE=	GPLv2+
LICENSE_FILE=	${WRKSRC}/COPYING

USES=		libtool
USE_LDCONFIG=	yes

GNU_CONFIGURE=	yes

.include <bsd.port.pre.mk>

.if ${OPSYS} == FreeBSD && ( ${OSVERSION} >= 1400079 || ( ${OSVERSION} >= 1302505 && ${OSVERSION} < 1400000 ))
CFLAGS+=	-Wno-error=int-conversion
.endif

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/lib/libxpk*.so

.include <bsd.port.post.mk>
