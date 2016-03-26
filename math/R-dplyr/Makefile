# Created by: Wen Heping <wen@FreeBSD.org>
# $FreeBSD$

PORTNAME=	dplyr
DISTVERSION=	0.4.3
CATEGORIES=	math
DISTNAME=	${PORTNAME}_${DISTVERSION}

MAINTAINER=	wen@FreeBSD.org
COMMENT=	Grammar of Data Manipulation

LICENSE=	MIT

BUILD_DEPENDS=	R-Rcpp>=0.11:${PORTSDIR}/devel/R-Rcpp \
		R-BH>=1.58.0.1:${PORTSDIR}/devel/R-BH \
		R-R6>=0:${PORTSDIR}/devel/R-R6 \
		R-DBI>=0.3:${PORTSDIR}/databases/R-DBI \
		R-magrittr>=0:${PORTSDIR}/devel/R-magrittr \
		R-lazyeval>=0.1.10:${PORTSDIR}/math/R-lazyeval \
		R-assertthat>=0:${PORTSDIR}/math/R-assertthat
RUN_DEPENDS=	R-Rcpp>=0.11:${PORTSDIR}/devel/R-Rcpp \
		R-BH>=1.58.0.1:${PORTSDIR}/devel/R-BH \
		R-R6>=0:${PORTSDIR}/devel/R-R6 \
		R-DBI>=0.3:${PORTSDIR}/databases/R-DBI \
		R-magrittr>=0:${PORTSDIR}/devel/R-magrittr \
		R-lazyeval>=0.1.10:${PORTSDIR}/math/R-lazyeval \
		R-assertthat>=0:${PORTSDIR}/math/R-assertthat

USES=	r-packages

.include <bsd.port.mk>
