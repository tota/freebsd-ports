# Created by: Wen Heping <wenheping@gmail.com>
# $FreeBSD$

PORTNAME=	maxLik
DISTVERSION=	1.3-4
CATEGORIES=	math
DISTNAME=	${PORTNAME}_${DISTVERSION}

MAINTAINER=	wen@FreeBSD.org
COMMENT=	Maximum Likelihood Estimation and Related Tools

LICENSE=	GPLv2 GPLv3
LICENSE_COMB=	dual

BUILD_DEPENDS=	R-miscTools>=0.6.8:${PORTSDIR}/math/R-miscTools \
		R-sandwich>=0:${PORTSDIR}/math/R-sandwich
RUN_DEPENDS=	R-miscTools>=0.6.8:${PORTSDIR}/math/R-miscTools \
		R-sandwich>=0:${PORTSDIR}/math/R-sandwich

USES=	r-packages:auto-plist

.include <bsd.port.mk>
