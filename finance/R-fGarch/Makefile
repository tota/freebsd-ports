# Created by: David Naylor <naylor.b.david@gmail.com>
# $FreeBSD$

PORTNAME=	fGarch
PORTVERSION=	3010.82
PORTREVISION=	5
CATEGORIES=	finance
DISTNAME=	${PORTNAME}_${PORTVERSION}

MAINTAINER=	dbn@FreeBSD.org
COMMENT=	Autoregressive Conditional Heteroskedastic Modelling

LICENSE=	GPLv2 GPLv3
LICENSE_COMB=	dual

RUN_DEPENDS=	R-timeDate>0:${PORTSDIR}/finance/R-timeDate \
		R-timeSeries>0:${PORTSDIR}/finance/R-timeSeries \
		R-fBasics>=2100.78:${PORTSDIR}/finance/R-fBasics

USES=	r-packages

.include <bsd.port.mk>
