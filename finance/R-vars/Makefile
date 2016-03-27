# Created by: TAKATSU Tomonari <tota@FreeBSD.org>
# $FreeBSD$

PORTNAME=	vars
DISTVERSION=	1.5-2
PORTREVISION=	4
CATEGORIES=	finance
DISTNAME=	${PORTNAME}_${DISTVERSION}

MAINTAINER=	tota@FreeBSD.org
COMMENT=	VAR Modelling

LICENSE=	GPLv2 GPLv3
LICENSE_COMB=	dual

RUN_DEPENDS=	R-strucchange>0:${PORTSDIR}/finance/R-strucchange \
		R-urca>=1.1.6:${PORTSDIR}/finance/R-urca \
		R-lmtest>=0.9.26:${PORTSDIR}/finance/R-lmtest \
		R-sandwich>=2.2.4:${PORTSDIR}/math/R-sandwich

USES=	r-packages:auto-plist

.include <bsd.port.mk>
