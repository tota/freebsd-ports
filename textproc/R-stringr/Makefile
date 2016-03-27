# Created by: TAKATSU Tomonari <tota@FreeBSD.org>
# $FreeBSD$

PORTNAME=	stringr
PORTVERSION=	1.0.0
CATEGORIES=	textproc
DISTNAME=	${PORTNAME}_${PORTVERSION}

MAINTAINER=	tota@FreeBSD.org
COMMENT=	Make it easier to work with strings

LICENSE=	GPLv2

RUN_DEPENDS=	R-stringi>=0.4.1:${PORTSDIR}/textproc/R-stringi \
		R-magrittr>0:${PORTSDIR}/devel/R-magrittr

USES=	r-packages:auto-plist

.include <bsd.port.mk>
