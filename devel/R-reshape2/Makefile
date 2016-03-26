# Created by: TAKATSU Tomonari <tota@FreeBSD.org>
# $FreeBSD$

PORTNAME=	reshape2
PORTVERSION=	1.4.1
PORTREVISION=	1
CATEGORIES=	devel
DISTNAME=	${PORTNAME}_${PORTVERSION}

MAINTAINER=	tota@FreeBSD.org
COMMENT=	Flexibly reshape data: a reboot of the reshape package

LICENSE=	MIT

RUN_DEPENDS=	R-plyr>=1.8.1:${PORTSDIR}/devel/R-plyr \
		R-stringr>0:${PORTSDIR}/textproc/R-stringr \
		R-Rcpp>0:${PORTSDIR}/devel/R-Rcpp

USES=	r-packages

.include <bsd.port.mk>
