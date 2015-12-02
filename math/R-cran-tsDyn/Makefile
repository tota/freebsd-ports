# Created by: TAKATSU Tomonari <tota@FreeBSD.org>
# $FreeBSD$

PORTNAME=	tsDyn
DISTVERSION=	0.9-43
CATEGORIES=	math
DISTNAME=	${PORTNAME}_${DISTVERSION}

MAINTAINER=	tota@FreeBSD.org
COMMENT=	Nonlinear Time Series Models with Regime Switching

LICENSE=	GPLv2 GPLv3
LICENSE_COMB=	dual

RUN_DEPENDS=	R-cran-mnormt>0:${PORTSDIR}/math/R-cran-mnormt \
		R-cran-tseriesChaos>0:${PORTSDIR}/math/R-cran-tseriesChaos \
		R-cran-tseries>0:${PORTSDIR}/math/R-cran-tseries \
		R-cran-vars>0:${PORTSDIR}/finance/R-cran-vars \
		R-cran-urca>0:${PORTSDIR}/finance/R-cran-urca \
		R-cran-forecast>0:${PORTSDIR}/math/R-cran-forecast

USES=	cran:auto-plist

.include <bsd.port.mk>
