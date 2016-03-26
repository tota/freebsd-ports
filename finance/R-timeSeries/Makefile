# Created by: David Naylor <naylor.b.david@gmail.com>
# $FreeBSD$

PORTNAME=	timeSeries
PORTVERSION=	3022.101.2
CATEGORIES=	finance
DISTNAME=	${PORTNAME}_${PORTVERSION}

MAINTAINER=	dbn@FreeBSD.org
COMMENT=	Financial Time Series Objects

LICENSE=	GPLv2 GPLv3
LICENSE_COMB=	dual

RUN_DEPENDS=	R-timeDate>=2150.95:${PORTSDIR}/finance/R-timeDate
TEST_DEPENDS=	R-RUnit>=0:${PORTSDIR}/devel/R-RUnit \
		R-xts>=0:${PORTSDIR}/math/R-xts \
		R-PerformanceAnalytics>=0:${PORTSDIR}/finance/R-PerformanceAnalytics

USES=	r-packages

.include <bsd.port.mk>
