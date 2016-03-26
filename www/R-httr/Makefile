# Created by: TAKATSU Tomonari <tota@FreeBSD.org>
# $FreeBSD$

PORTNAME=	httr
PORTVERSION=	1.1.0
CATEGORIES=	www
DISTNAME=	${PORTNAME}_${PORTVERSION}

MAINTAINER=	tota@FreeBSD.org
COMMENT=	Tools for Working with URLs and HTTP

LICENSE=	MIT

RUN_DEPENDS=	R-jsonlite>0:${PORTSDIR}/converters/R-jsonlite \
		R-mime>0:${PORTSDIR}/misc/R-mime \
		R-curl>=0.9.1:${PORTSDIR}/ftp/R-curl \
		R-openssl>=0.8:${PORTSDIR}/security/R-openssl \
		R-R6>0:${PORTSDIR}/devel/R-R6

USES=	r-packages

.include <bsd.port.mk>
