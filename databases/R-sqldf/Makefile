# Created by: Steven Kreuzer <skreuzer@FreeBSD.org>
# $FreeBSD$

PORTNAME=	sqldf
DISTVERSION=	0.4-7.1
PORTREVISION=	1
CATEGORIES=	databases
DISTNAME=	${PORTNAME}_${DISTVERSION}

MAINTAINER=	skreuzer@FreeBSD.org
COMMENT=	SQL select on R data frames

LICENSE=	GPLv2

BUILD_DEPENDS=	R-proto>=0.3.9.2_6:${PORTSDIR}/devel/R-proto \
		R-chron>=2.3.42:${PORTSDIR}/devel/R-chron \
		R-gsubfn>=0.6.4:${PORTSDIR}/devel/R-gsubfn \
		R-DBI>=0.2.5_6:${PORTSDIR}/databases/R-DBI \
		R-RSQLite>=0.11.1:${PORTSDIR}/databases/R-RSQLite \
		R-RSQLite.extfuns>=0.0.1:${PORTSDIR}/databases/R-RSQLite.extfuns
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=	r-packages:auto-plist

.include <bsd.port.mk>
