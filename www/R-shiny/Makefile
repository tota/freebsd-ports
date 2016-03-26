# Created by: TAKATSU Tomonari <tota@FreeBSD.org>
# $FreeBSD$

PORTNAME=	shiny
PORTVERSION=	0.13.1
CATEGORIES=	www
DISTNAME=	${PORTNAME}_${PORTVERSION}

MAINTAINER=	tota@FreeBSD.org
COMMENT=	Web Application Framework for R

LICENSE=	GPLv3
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	R-httpuv>=1.3.3:${PORTSDIR}/www/R-httpuv \
		R-mime>=0.3:${PORTSDIR}/misc/R-mime \
		R-jsonlite>=0.9.16:${PORTSDIR}/converters/R-jsonlite \
		R-xtable>0:${PORTSDIR}/textproc/R-xtable \
		R-digest>0:${PORTSDIR}/security/R-digest \
		R-htmltools>=0.3:${PORTSDIR}/textproc/R-htmltools \
		R-R6>=2.0:${PORTSDIR}/devel/R-R6

USES=	r-packages

.include <bsd.port.mk>
