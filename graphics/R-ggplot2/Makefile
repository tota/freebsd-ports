# $FreeBSD$

PORTNAME=	ggplot2
PORTVERSION=	2.1.0
CATEGORIES=	graphics
DISTNAME=	${PORTNAME}_${PORTVERSION}

MAINTAINER=	tota@FreeBSD.org
COMMENT=	Implementation of the Grammar of Graphics

LICENSE=	GPLv2

RUN_DEPENDS=	R-digest>=0:${PORTSDIR}/security/R-digest \
		R-gtable>=0.1.1:${PORTSDIR}/math/R-gtable \
		R-plyr>=1.7.1:${PORTSDIR}/devel/R-plyr \
		R-reshape2>=0:${PORTSDIR}/devel/R-reshape2 \
		R-scales>=0.3.0:${PORTSDIR}/graphics/R-scales

USES=	r-packages:auto-plist

.include <bsd.port.mk>
