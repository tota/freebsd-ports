# Created by: TAKATSU Tomonari <tota@FreeBSD.org>
# $FreeBSD$

PORTNAME=	tidyr
PORTVERSION=	0.4.1
CATEGORIES=	devel
DISTNAME=	${PORTNAME}_${PORTVERSION}

MAINTAINER=	tota@FreeBSD.org
COMMENT=	Easily tidy data with spread and gather functions

LICENSE=	MIT

RUN_DEPENDS=	R-dplyr>=0.4:${PORTSDIR}/math/R-dplyr \
		R-stringi>0:${PORTSDIR}/textproc/R-stringi \
		R-lazyeval>0:${PORTSDIR}/math/R-lazyeval \
		R-magrittr>0:${PORTSDIR}/devel/R-magrittr \
		R-Rcpp>0:${PORTSDIR}/devel/R-Rcpp

USES=	r-packages:auto-plist

.include <bsd.port.mk>
