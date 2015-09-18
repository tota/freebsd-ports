# Created by: TAKATSU Tomonari <tota@FreeBSD.org>
# $FreeBSD$

PORTNAME=	hangups
PORTVERSION=	0.2.10
DISTVERSIONPREFIX=	v
CATEGORIES=	net-im python
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	tota@FreeBSD.org
COMMENT=	Instant messaging client for Google Hangouts

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

#BUILD_DEPENDS=	${PYTHON_PKGNAMEPREFIX}pip>0:${PORTSDIR}/devel/py-pip
RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}configargparse>=0.9.3:${PORTSDIR}/devel/py-configargparse \
		${PYTHON_PKGNAMEPREFIX}aiohttp>=0.15.1:${PORTSDIR}/www/py-aiohttp \
		${PYTHON_PKGNAMEPREFIX}appdirs>=1.4.0:${PORTSDIR}/devel/py-appdirs \
		${PYTHON_PKGNAMEPREFIX}purplex>=0.2.4:${PORTSDIR}/devel/py-purplex \
		${PYTHON_PKGNAMEPREFIX}readlike>=0.2.4:${PORTSDIR}/textproc/py-readlike \
		${PYTHON_PKGNAMEPREFIX}requests>=2.6.0:${PORTSDIR}/www/py-requests \
		${PYTHON_PKGNAMEPREFIX}ReParser>=0.2.4:${PORTSDIR}/devel/py-ReParser

USES=		python:3.4
USE_GITHUB=	yes
USE_PYTHON=	autoplist distutils

GH_ACCOUNT=	tdryer

.include <bsd.port.mk>
