# Created by: TAKATSU Tomonari <tota@FreeBSD.org>
# $FreeBSD$

PORTNAME=	MSBVAR
DISTVERSION=	0.9-2
CATEGORIES=	math
DISTNAME=	${PORTNAME}_${DISTVERSION}

MAINTAINER=	tota@FreeBSD.org
COMMENT=	Markov-Switching, Bayesian, Vector Autoregression Models

LICENSE=	MIT

RUN_DEPENDS=	R-cran-xtable>0:${PORTSDIR}/textproc/R-cran-xtable \
		R-cran-coda>0:${PORTSDIR}/math/R-cran-coda \
		R-cran-bit>0:${PORTSDIR}/devel/R-cran-bit \
		R-cran-mvtnorm>0:${PORTSDIR}/math/R-cran-mvtnorm

USES=	cran:auto-plist

.include <bsd.port.mk>
