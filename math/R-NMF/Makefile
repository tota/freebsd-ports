# Created by: TAKATSU Tomonari <tota@FreeBSD.org>
# $FreeBSD$

PORTNAME=	NMF
PORTVERSION=	0.20.6
CATEGORIES=	math
DISTNAME=	${PORTNAME}_${PORTVERSION}

MAINTAINER=	tota@FreeBSD.org
COMMENT=	Algorithms and Framework for Nonnegative Matrix Factorization

LICENSE=	GPLv2 GPLv3
LICENSE_COMB=	dual

RUN_DEPENDS=	R-pkgmaker>=0.20:${PORTSDIR}/devel/R-pkgmaker \
		R-registry>0:${PORTSDIR}/devel/R-registry \
		R-rngtools>=1.2.3:${PORTSDIR}/devel/R-rngtools \
		R-stringr>=1.0.0:${PORTSDIR}/textproc/R-stringr \
		R-digest>0:${PORTSDIR}/security/R-digest \
		R-gridBase>0:${PORTSDIR}/graphics/R-gridBase \
		R-colorspace>0:${PORTSDIR}/graphics/R-colorspace \
		R-RColorBrewer>0:${PORTSDIR}/graphics/R-RColorBrewer \
		R-foreach>0:${PORTSDIR}/devel/R-foreach \
		R-doParallel>0:${PORTSDIR}/devel/R-doParallel \
		R-ggplot2>0:${PORTSDIR}/graphics/R-ggplot2 \
		R-reshape2>0:${PORTSDIR}/devel/R-reshape2

USES=	r-packages

.include <bsd.port.mk>
