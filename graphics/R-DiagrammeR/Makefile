# Created by: TAKATSU Tomonari <tota@FreeBSD.org>
# $FreeBSD$

PORTNAME=	DiagrammeR
PORTVERSION=	0.8.2
CATEGORIES=	graphics
DISTNAME=	${PORTNAME}_${PORTVERSION}

MAINTAINER=	tota@FreeBSD.org
COMMENT=	Create Diagrams and Flowcharts Using R

LICENSE=	MIT

RUN_DEPENDS=	R-htmlwidgets>=0.5:${PORTSDIR}/www/R-htmlwidgets \
		R-rstudioapi>=0.3.1:${PORTSDIR}/devel/R-rstudioapi \
		R-stringr>=1.0.0:${PORTSDIR}/textproc/R-stringr \
		R-visNetwork>=0.1.2:${PORTSDIR}/graphics/R-visNetwork \
		R-scales>=0.3.0:${PORTSDIR}/graphics/R-scales

USES=	r-packages

.include <bsd.port.mk>
