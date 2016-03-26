# Created by: Wen Heping <wen@FreeBSD.org>
# $FreeBSD$

PORTNAME=	Amelia
DISTVERSION=	1.7.4
CATEGORIES=	math
DISTNAME=	${PORTNAME}_${DISTVERSION}

MAINTAINER=	wen@FreeBSD.org
COMMENT=	Program for Missing Data

LICENSE=	GPLv2 GPLv3
LICENSE_COMB=	dual

BUILD_DEPENDS=	R-Rcpp>=0.11:${PORTSDIR}/devel/R-Rcpp \
		R-RcppArmadillo>=0:${PORTSDIR}/math/R-RcppArmadillo
RUN_DEPENDS=	R-Rcpp>=0.11:${PORTSDIR}/devel/R-Rcpp \
		R-RcppArmadillo>=0:${PORTSDIR}/math/R-RcppArmadillo

USES=	r-packages

.include <bsd.port.mk>
