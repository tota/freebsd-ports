PORTNAME=	numix-icon-theme-circle
DISTVERSION=	24.02.05
CATEGORIES=	x11-themes

MAINTAINER=	Alexander88207@protonmail.com
COMMENT=	Icon theme from the Numix project
WWW=		https://github.com/numixproject/numix-icon-theme-circle

LICENSE=	GPLv3
LICENSE_FILE=	${WRKSRC}/LICENSE

USE_GITHUB=	yes
GH_ACCOUNT=	numixproject
NO_ARCH=	yes
NO_BUILD=	yes

ICONSDIR=   ${PREFIX}/share/icons

do-install:
	${MKDIR} ${STAGEDIR}${ICONSDIR}
	${FIND} ${WRKSRC} -mindepth 1 -maxdepth 1 -type d -exec ${CP} -R {} \
		${STAGEDIR}${ICONSDIR}/ ';'

.include <bsd.port.mk>
