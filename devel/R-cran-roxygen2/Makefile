# Created by: TAKATSU Tomonari <tota@FreeBSD.org>
# $FreeBSD$

PORTNAME=	roxygen2
PORTVERSION=	5.0.1
CATEGORIES=	devel
DISTNAME=	${PORTNAME}_${PORTVERSION}

MAINTAINER=	tota@FreeBSD.org
COMMENT=	In-Source Documentation for R

LICENSE=	GPLv2 GPLv3
LICENSE_COMB=	dual

RUN_DEPENDS=	R-cran-stringr>=0.5:${PORTSDIR}/textproc/R-cran-stringr \
		R-cran-stringi>0:${PORTSDIR}/textproc/R-cran-stringi \
		R-cran-brew>0:${PORTSDIR}/devel/R-cran-brew \
		R-cran-digest>0:${PORTSDIR}/security/R-cran-digest \
		R-cran-Rcpp>0.11.0:${PORTSDIR}/devel/R-cran-Rcpp

USES=	cran:auto-plist

.include <bsd.port.mk>
