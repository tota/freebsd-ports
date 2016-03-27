# Created by: Wen Heping <wen@FreeBSD.org>
# $FreeBSD$

PORTNAME=	AER
DISTVERSION=	1.2-4
CATEGORIES=	finance
DISTNAME=	${PORTNAME}_${DISTVERSION}

MAINTAINER=	wen@FreeBSD.org
COMMENT=	Applied Econometrics with R

LICENSE=	GPLv2 GPLv3
LICENSE_COMB=	dual

RUN_DEPENDS=	R-car>=2.0.1:${PORTSDIR}/math/R-car \
		R-lmtest>=0:${PORTSDIR}/finance/R-lmtest \
		R-Formula>=0.2.0:${PORTSDIR}/math/R-Formula \
		R-zoo>=0:${PORTSDIR}/math/R-zoo

USES=	r-packages:auto-plist

.include <bsd.port.mk>
