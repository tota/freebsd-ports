PORTNAME=	alembic
PORTVERSION=	1.4.3
PORTREVISION=	1
CATEGORIES=	databases python
MASTER_SITES=	PYPI
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
PKGNAMESUFFIX=	14

MAINTAINER=	bofh@FreeBSD.org
COMMENT=	Database migration tool for SQLAlchemy (1.4.X branch)
WWW=		https://alembic.zzzcomputing.com/

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}python-dateutil>=0:devel/py-python-dateutil@${PY_FLAVOR} \
		${PYTHON_PKGNAMEPREFIX}mako>=0:textproc/py-mako@${PY_FLAVOR} \
		${PYTHON_PKGNAMEPREFIX}python-editor>=0.3:devel/py-python-editor@${PY_FLAVOR} \
		${PYTHON_PKGNAMEPREFIX}sqlalchemy12>=1.1.0:databases/py-sqlalchemy12@${PY_FLAVOR}

TEST_DEPENDS=	${PYTHON_PKGNAMEPREFIX}pytest>0:devel/py-pytest@${PY_FLAVOR} \
		${PYTHON_PKGNAMEPREFIX}tox>0:devel/py-tox@${PY_FLAVOR}

USES=		python
USE_PYTHON=	autoplist concurrent distutils

CONFLICTS_INSTALL=	py*-alembic* # lib/python3.8/site-packages/alembic/__init__.py'

NO_ARCH=	yes
PORTSCOUT=	limit:^1\.4\.

do-test:
	@cd ${WRKSRC} && ${LOCALBASE}/bin/tox -e ${PY_FLAVOR}

.include <bsd.port.mk>
