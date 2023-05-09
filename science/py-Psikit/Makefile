PORTNAME=	Psikit
DISTVERSION=	0.2.0
CATEGORIES=	science python
MASTER_SITES=	PYPI
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	tota@FreeBSD.org
COMMENT=	Thin wrapper library for Psi4 and RDKit
WWW=		https://github.com/Mishima-syk/psikit

LICENSE=	BSD3CLAUSE

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}debtcollector>0:devel/py-debtcollector@${PY_FLAVOR} \
		${PYTHON_PKGNAMEPREFIX}pbr>0:devel/py-pbr@${PY_FLAVOR} \
		psi4>0:science/psi4 \
		rdkit>0:science/rdkit

USES=		python
USE_PYTHON=	autoplist distutils

.include <bsd.port.mk>
