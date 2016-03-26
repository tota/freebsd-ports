# Created by: TAKATSU Tomonari <tota@FreeBSD.org>
# $FreeBSD$

PORTNAME=	twitteR
PORTVERSION=	1.1.9
CATEGORIES=	net
DISTNAME=	${PORTNAME}_${PORTVERSION}

MAINTAINER=	tota@FreeBSD.org
COMMENT=	R based Twitter client

LICENSE=	ART20

RUN_DEPENDS=	R-bit64>0:${PORTSDIR}/devel/R-bit64 \
		R-rjson>0:${PORTSDIR}/converters/R-rjson \
		R-DBI>=0.3.1:${PORTSDIR}/databases/R-DBI \
		R-httr>=1.0.0:${PORTSDIR}/www/R-httr

USES=	r-packages

.include <bsd.port.mk>
