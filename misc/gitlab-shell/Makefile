# Created by: TAKATSU Tomonari <tota@FreeBSD.org>
# $FreeBSD$

PORTNAME=	gitlab-shell
PORTVERSION=	1.9.3
CATEGORIES=	misc
MASTER_SITES=	GH

MAINTAINER=	tota@FreeBSD.org
COMMENT=	SSH access and repository management

LICENSE=	MIT

RUN_DEPENDS=	redis-cli:${PORTSDIR}/databases/redis

USES=	shebangfix
USE_GITHUB=	yes
GH_ACCOUNT=	gitlabhq
GH_TAGNAME=	v${PORTVERSION}
GH_COMMIT=	cd01f87

NO_BUILD=	yes
NO_INSTALL=	yes

USERS=	gitlab
GROUPS=	gitlab

SHEBANG_FILES=	bin/* hooks/*
ruby_OLD_CMD=   /usr/bin/env ruby

GITLAB_HOME!=	readlink -f /home/gitlab
.include <bsd.port.mk>
