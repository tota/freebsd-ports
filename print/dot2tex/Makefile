# Created by: Romain Tartiere <romain@FreeBSD.org>
# $FreeBSD$

PORTNAME=	dot2tex
PORTVERSION=	2.11.3
CATEGORIES=	print

MAINTAINER=	tota@FreeBSD.org
COMMENT=	Graphviz to LaTeX converter

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}pyparsing>=1.4.8:devel/py-pyparsing@${PY_FLAVOR} \
		dot:graphics/graphviz

USES=	python
USE_PYTHON=	autoplist concurrent distutils optsuffix
USE_GITHUB=	yes
GH_ACCOUNT=	kjellmf

NO_ARCH=	yes

.include <bsd.port.mk>
