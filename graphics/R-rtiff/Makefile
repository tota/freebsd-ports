# Created by: TAKATSU Tomonari <tota@FreeBSD.org>
# $FreeBSD$

PORTNAME=	rtiff
PORTVERSION=	1.4.5
CATEGORIES=	graphics
DISTNAME=	${PORTNAME}_${PORTVERSION}

MAINTAINER=	tota@FreeBSD.org
COMMENT=	TIFF reader for R

LICENSE=	GPLv3

LIB_DEPENDS=	libtiff.so:${PORTSDIR}/graphics/tiff
RUN_DEPENDS=	R-pixmap>0:${PORTSDIR}/graphics/R-pixmap

USES=	r-packages:auto-plist

LDFLAGS+=	-L${LOCALBASE}/lib

.include <bsd.port.mk>
