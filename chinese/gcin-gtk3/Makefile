PORTNAME=	gcin
PORTVERSION=	2.9.0
PORTREVISION=	2
CATEGORIES=	chinese textproc gnome
MASTER_SITES=	http://hyperrate.com/gcin-source/
PKGNAMESUFFIX=	-gtk3
EXTRACT_ONLY=	gcin-${PORTVERSION}.tar.xz

MAINTAINER=	vanilla@FreeBSD.org
COMMENT=	Traditional Chinese input utility in X
WWW=		https://hyperrate.com/dir.php?eid=67

LICENSE=	LGPL21

LIB_DEPENDS=	libgcin-im-client.so:chinese/gcin

WRKSRC=		${WRKDIR}/${PORTNAME}-${PORTVERSION}/gtk3-im

USES=		gmake gnome pkgconfig tar:xz
USE_GNOME=	gtk30
MAKE_ENV=	INSTALL_PROGRAM="${INSTALL_PROGRAM}" \
		MKDIR="${MKDIR}"

post-patch:
	@${REINPLACE_CMD} -e 's,%%PREFIX%%,${PREFIX},g; \
		s,%%MOC%%,${MOC},;' ${WRKSRC}/Makefile

.include <bsd.port.mk>
