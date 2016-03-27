# Created by: David Naylor <naylor.b.david@gmail.com>
# $FreeBSD$

PORTNAME=	tseries
DISTVERSION=	0.10-34
CATEGORIES=	finance
DISTNAME=	${PORTNAME}_${DISTVERSION}

MAINTAINER=	dbn@FreeBSD.org
COMMENT=	Time series analysis and computational finance

LICENSE=	GPLv2 GPLv3
LICENSE_COMB=	dual

BUILD_DEPENDS=	R-quadprog>0:${PORTSDIR}/math/R-quadprog \
		R-zoo>0:${PORTSDIR}/math/R-zoo
RUN_DEPENDS=	R-quadprog>0:${PORTSDIR}/math/R-quadprog \
		R-zoo>0:${PORTSDIR}/math/R-zoo

USES=	r-packages:auto-plist

.include <bsd.port.mk>
