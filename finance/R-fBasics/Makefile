# Created by: David Naylor <naylor.b.david@gmail.com>
# $FreeBSD$

PORTNAME=	fBasics
PORTVERSION=	3011.87
CATEGORIES=	finance
DISTNAME=	${PORTNAME}_${PORTVERSION}

MAINTAINER=	dbn@FreeBSD.org
COMMENT=	Markets and Basic Statistics

LICENSE=	GPLv2 GPLv3
LICENSE_COMB=	dual

RUN_DEPENDS=	R-timeDate>0:${PORTSDIR}/finance/R-timeDate \
		R-timeSeries>=2100.84:${PORTSDIR}/finance/R-timeSeries \
		R-stabledist>0:${PORTSDIR}/math/R-stabledist \
		R-gss>0:${PORTSDIR}/math/R-gss

USES=	r-packages

.include <bsd.port.mk>
