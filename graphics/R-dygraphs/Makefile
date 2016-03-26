# Created by: TAKATSU Tomonari <tota@FreeBSD.org>
# $FreeBSD$

PORTNAME=	dygraphs
PORTVERSION=	0.8
CATEGORIES=	graphics
DISTNAME=	${PORTNAME}_${PORTVERSION}

MAINTAINER=	tota@FreeBSD.org
COMMENT=	Interface to Dygraphs Interactive Time Series Charting Library

LICENSE=	MIT

RUN_DEPENDS=	R-magrittr>0:${PORTSDIR}/devel/R-magrittr \
		R-htmlwidgets>=0.3.2:${PORTSDIR}/www/R-htmlwidgets \
		R-zoo>=1.7.10:${PORTSDIR}/math/R-zoo \
		R-xts>=0.9.7:${PORTSDIR}/math/R-xts

USES=	r-packages

.include <bsd.port.mk>
