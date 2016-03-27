# Created by: TAKATSU Tomonari <tota@FreeBSD.org>
# $FreeBSD$

PORTNAME=	spdep
DISTVERSION=	0.5-92
CATEGORIES=	math
DISTNAME=	${PORTNAME}_${DISTVERSION}

MAINTAINER=	tota@FreeBSD.org
COMMENT=	Spatial dependence: weighting schemes, statistics, and models

LICENSE=	GPLv2+

RUN_DEPENDS=	R-sp>=1.0:${PORTSDIR}/math/R-sp \
		R-LearnBayes>0:${PORTSDIR}/math/R-LearnBayes \
		R-deldir>0:${PORTSDIR}/math/R-deldir \
		R-coda>0:${PORTSDIR}/math/R-coda

USES=	r-packages:auto-plist

.include <bsd.port.mk>
