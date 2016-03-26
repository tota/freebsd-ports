# Created by: TAKATSU Tomonari <tota@FreeBSD.org>
# $FreeBSD$

PORTNAME=	rmarkdown
PORTVERSION=	0.9.5
CATEGORIES=	textproc
DISTNAME=	${PORTNAME}_${PORTVERSION}

MAINTAINER=	tota@FreeBSD.org
COMMENT=	Dynamic Documents for R

LICENSE=	GPLv3

RUN_DEPENDS=	hs-pandoc>=1.12.3:${PORTSDIR}/textproc/hs-pandoc \
		R-knitr>=1.11:${PORTSDIR}/print/R-knitr \
		R-yaml>=2.1.5:${PORTSDIR}/textproc/R-yaml \
		R-htmltools>=0.2.4:${PORTSDIR}/textproc/R-htmltools \
		R-caTools>0:${PORTSDIR}/devel/R-caTools

USES=	r-packages

.include <bsd.port.mk>
