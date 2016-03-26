# Created by: TAKATSU Tomonari <tota@FreeBSD.org>
# $FreeBSD$

PORTNAME=	forecast
PORTVERSION=	6.2
CATEGORIES=	math
DISTNAME=	${PORTNAME}_${PORTVERSION}

MAINTAINER=	tota@FreeBSD.org
COMMENT=	Forecasting functions for time series and linear models

LICENSE=	GPLv2 GPLv3
LICENSE_COMB=	dual

RUN_DEPENDS=	R-zoo>0:${PORTSDIR}/math/R-zoo \
		R-timeDate>0:${PORTSDIR}/finance/R-timeDate \
		R-tseries>0:${PORTSDIR}/finance/R-tseries \
		R-fracdiff>0:${PORTSDIR}/math/R-fracdiff \
		R-Rcpp>=0.11.0:${PORTSDIR}/devel/R-Rcpp \
		R-colorspace>0:${PORTSDIR}/graphics/R-colorspace \
		R-RcppArmadillo>=0.2.35:${PORTSDIR}/math/R-RcppArmadillo

USES=	r-packages

.include <bsd.port.mk>
