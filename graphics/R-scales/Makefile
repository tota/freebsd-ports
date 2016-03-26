# $FreeBSD$

PORTNAME=	scales
PORTVERSION=	0.4.0
CATEGORIES=	graphics
DISTNAME=	${PORTNAME}_${PORTVERSION}

MAINTAINER=	tota@FreeBSD.org
COMMENT=	Scale functions for graphics

LICENSE=	MIT

RUN_DEPENDS=	R-RColorBrewer>0:${PORTSDIR}/graphics/R-RColorBrewer \
		R-dichromat>0:${PORTSDIR}/graphics/R-dichromat \
		R-plyr>0:${PORTSDIR}/devel/R-plyr \
		R-munsell>=0.2:${PORTSDIR}/graphics/R-munsell \
		R-labeling>0:${PORTSDIR}/math/R-labeling \
		R-Rcpp>0:${PORTSDIR}/devel/R-Rcpp

USES=	r-packages

.include <bsd.port.mk>
