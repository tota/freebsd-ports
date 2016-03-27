# Created by: TAKATSU Tomonari <tota@FreeBSD.org>
# $FreeBSD$

PORTNAME=	knitr
PORTVERSION=	1.12.3
CATEGORIES=	print
DISTNAME=	${PORTNAME}_${PORTVERSION}

MAINTAINER=	tota@FreeBSD.org
COMMENT=	General-Purpose Package for Dynamic Report Generation in R

LICENSE=	GPLv2+

RUN_DEPENDS=	R-evaluate>=0.8:${PORTSDIR}/devel/R-evaluate \
		R-digest>0:${PORTSDIR}/security/R-digest \
		R-formatR>0:${PORTSDIR}/textproc/R-formatR \
		R-highr>0:${PORTSDIR}/textproc/R-highr \
		R-markdown>0:${PORTSDIR}/textproc/R-markdown \
		R-stringr>=0.6:${PORTSDIR}/textproc/R-stringr \
		R-yaml>=2.1.5:${PORTSDIR}/textproc/R-yaml

USES=	r-packages:auto-plist

.include <bsd.port.mk>
