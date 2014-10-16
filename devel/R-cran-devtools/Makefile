# Created by: TAKATSU Tomonari <tota@FreeBSD.org>
# $FreeBSD$

PORTNAME=	devtools
PORTVERSION=	1.9.1
CATEGORIES=	devel
DISTNAME=	${PORTNAME}_${PORTVERSION}

MAINTAINER=	tota@FreeBSD.org
COMMENT=	Tools to make developing R code easier

LICENSE=	GPLv2 GPLv3
LICENSE_COMB=	dual

RUN_DEPENDS=	R-cran-httr>=0.4:${PORTSDIR}/www/R-cran-httr \
		R-cran-curl>0.9:${PORTSDIR}/ftp/R-cran-curl \
		R-cran-memoise>0:${PORTSDIR}/devel/R-cran-memoise \
		R-cran-whisker>0:${PORTSDIR}/devel/R-cran-whisker \
		R-cran-evaluate>0:${PORTSDIR}/devel/R-cran-evaluate \
		R-cran-digest>0:${PORTSDIR}/security/R-cran-digest \
		R-cran-rstudioapi>0.2.0:${PORTSDIR}/devel/R-cran-rstudioapi \
		R-cran-jsonlite>0:${PORTSDIR}/devel/R-cran-jsonlite \
		R-cran-roxygen2>4.1.0:${PORTSDIR}/devel/R-cran-roxygen2 \
		R-cran-rversions>0:${PORTSDIR}/devel/R-cran-versions \
		R-cran-git2r>0:${PORTSDIR}/devel/R-cran-git2r

USES=	cran:auto-plist

.include <bsd.port.mk>
