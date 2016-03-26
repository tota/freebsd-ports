# Created by: TAKATSU Tomonari <tota@FreeBSD.org>
# $FreeBSD$

PORTNAME=	rvest
PORTVERSION=	0.3.1
CATEGORIES=	www
DISTNAME=	${PORTNAME}_${PORTVERSION}

MAINTAINER=	tota@FreeBSD.org
COMMENT=	Easily Harvest (Scrape) Web Pages

LICENSE=	GPLv3

RUN_DEPENDS=	R-xml2>0:${PORTSDIR}/textproc/R-xml2 \
		R-httr>=0.5:${PORTSDIR}/www/R-httr \
		R-selectr>0:${PORTSDIR}/www/R-selectr \
		R-magrittr>0:${PORTSDIR}/devel/R-magrittr

USES=	r-packages

.include <bsd.port.mk>
