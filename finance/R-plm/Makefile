# Created by: TAKATSU Tomonari <tota@FreeBSD.org>
# $FreeBSD$

PORTNAME=	plm
DISTVERSION=	1.5-12
CATEGORIES=	finance
DISTNAME=	${PORTNAME}_${DISTVERSION}

MAINTAINER=	tota@FreeBSD.org
COMMENT=	Linear Models for Panel Data

LICENSE=	GPLv2+

RUN_DEPENDS=	R-Formula>=0.2.0:${PORTSDIR}/math/R-Formula \
		R-bdsmatrix>0:${PORTSDIR}/math/R-bdsmatrix \
		R-zoo>0:${PORTSDIR}/math/R-zoo \
		R-sandwich>0:${PORTSDIR}/math/R-sandwich \
		R-car>0:${PORTSDIR}/math/R-car \
		R-lmtest>0:${PORTSDIR}/finance/R-lmtest

USES=	r-packages:auto-plist

.include <bsd.port.mk>
