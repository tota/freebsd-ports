# Created by: Wen Heping <wenheping@gmail.com>
# $FreeBSD$

PORTNAME=	igraph
DISTVERSION=	1.0.1
CATEGORIES=	math
DISTNAME=	${PORTNAME}_${DISTVERSION}

MAINTAINER=	tota@FreeBSD.org
COMMENT=	Network Analysis and Visualization

LICENSE=	GPLv2 GPLv3
LICENSE_COMB=	dual

LIB_DEPENDS=	libgmp.so:${PORTSDIR}/math/gmp
RUN_DEPENDS=	R-magrittr>0:${PORTSDIR}/devel/R-magrittr \
		R-NMF>0:${PORTSDIR}/math/R-NMF \
		R-irlba>0:${PORTSDIR}/math/R-irlba

USES=	r-packages
USE_GNOME=	libxml2

.include <bsd.port.pre.mk>

.if ${ARCH} == "sparc64"
BROKEN=		Does not compile on sparc64: uses i386 assembler
.endif

.include <bsd.port.post.mk>
