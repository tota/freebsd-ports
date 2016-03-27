# Created by: TAKATSU Tomonari <tota@FreeBSD.org>
# $FreeBSD$

PORTNAME=	htmlwidgets
PORTVERSION=	0.6
CATEGORIES=	www
DISTNAME=	${PORTNAME}_${PORTVERSION}

MAINTAINER=	tota@FreeBSD.org
COMMENT=	HTML Widgets for R

LICENSE=	MIT

RUN_DEPENDS=	R-htmltools>=0.3:${PORTSDIR}/textproc/R-htmltools \
		R-jsonlite>=0.9.16:${PORTSDIR}/converters/R-jsonlite \
		R-yaml>0:${PORTSDIR}/textproc/R-yaml

USES=	r-packages:auto-plist

.include <bsd.port.mk>
