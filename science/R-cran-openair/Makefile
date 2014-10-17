# Created by: TAKATSU Tomonari <tota@FreeBSD.org>
# $FreeBSD$

PORTNAME=	openair
PORTVERSION=	1.0
CATEGORIES=	science
DISTNAME=	${PORTNAME}_${PORTVERSION}

MAINTAINER=	tota@FreeBSD.org
COMMENT=	Tools for the analysis of air pollution data

LICENSE=	GPLv2 GPLv3
LICENSE_COMB=	dual

RUN_DEPENDS=	R-cran-plyr>0:${PORTSDIR}/devel/R-cran-plyr \
		R-cran-reshape2>0:${PORTSDIR}/devel/R-cran-reshape2 \
		R-cran-latticeExtra>0:${PORTSDIR}/graphics/R-cran-latticeExtra \
		R-cran-RColorBrewer>0:${PORTSDIR}/graphics/R-cran-RColorBrewer \
		R-cran-Rcpp>0:${PORTSDIR}/devel/R-cran-Rcpp

USES=	cran:auto-plist

.include <bsd.port.mk>
