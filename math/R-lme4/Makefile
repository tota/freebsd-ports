# Created by: TAKATSU Tomonari <tota@FreeBSD.org>
# $FreeBSD$

PORTNAME=	lme4
DISTVERSION=	1.1-10
CATEGORIES=	math
DISTNAME=	${PORTNAME}_${DISTVERSION}

MAINTAINER=	tota@FreeBSD.org
COMMENT=	Linear mixed-effects models using Eigen and S4

LICENSE=	GPLv2 GPLv3
LICENSE_COMB=	dual

RUN_DEPENDS=	R-Rcpp>=0.10.5:${PORTSDIR}/devel/R-Rcpp \
		R-minqa>=1.1.15:${PORTSDIR}/math/R-minqa \
		R-nloptr>=1.0.4:${PORTSDIR}/math/R-nloptr \
		R-RcppEigen>0:${PORTSDIR}/math/R-RcppEigen

USES=	r-packages

.include <bsd.port.mk>
