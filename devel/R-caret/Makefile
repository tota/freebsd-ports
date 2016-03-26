# Created by: TAKATSU Tomonari <tota@FreeBSD.org>
# $FreeBSD$

PORTNAME=	caret
DISTVERSION=	6.0-64
CATEGORIES=	devel
DISTNAME=	${PORTNAME}_${DISTVERSION}

MAINTAINER=	tota@FreeBSD.org
COMMENT=	Classification and Regression Training

LICENSE=	GPLv2+

RUN_DEPENDS=	R-ggplot2>0:${PORTSDIR}/graphics/R-ggplot2 \
		R-car>0:${PORTSDIR}/math/R-car \
		R-foreach>0:${PORTSDIR}/devel/R-foreach \
		R-plyr>0:${PORTSDIR}/devel/R-plyr \
		R-reshape2>0:${PORTSDIR}/devel/R-reshape2

USES=	r-packages

.include <bsd.port.mk>
