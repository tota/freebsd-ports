# Created by: TAKATSU Tomonari <tota@FreeBSD.org>
# $FreeBSD$

PORTNAME=	pkgmaker
PORTVERSION=	0.22
CATEGORIES=	devel
DISTNAME=	${PORTNAME}_${PORTVERSION}

MAINTAINER=	tota@FreeBSD.org
COMMENT=	Package development utilities

LICENSE=	GPLv2 GPLv3
LICENSE_COMB=	dual

RUN_DEPENDS=	R-registry>0:${PORTSDIR}/devel/R-registry \
		R-digest>0:${PORTSDIR}/security/R-digest \
		R-stringr>0:${PORTSDIR}/textproc/R-stringr \
		R-xtable>0:${PORTSDIR}/textproc/R-xtable

USES=	r-packages:auto-plist

.include <bsd.port.mk>
