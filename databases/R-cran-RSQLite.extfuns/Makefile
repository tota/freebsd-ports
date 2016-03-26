# Created by: Steven Kreuzer <skreuzer@FreeBSD.org>
# $FreeBSD$

PORTNAME=	RSQLite.extfuns
PORTVERSION=	0.0.1
PORTREVISION=	7
CATEGORIES=	databases
DISTNAME=	${PORTNAME}_${PORTVERSION}

MAINTAINER=	skreuzer@FreeBSD.org
COMMENT=	SQLite extension functions for RSQLite

LICENSE=	APACHE20

BUILD_DEPENDS=	R-cran-RSQLite>=0.11.1:${PORTSDIR}/databases/R-cran-RSQLite
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=	r-packages

.include <bsd.port.mk>
