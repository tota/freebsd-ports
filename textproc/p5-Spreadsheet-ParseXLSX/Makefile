# Created by: TAKATSU Tomonari <tota@FreeBSD.org>
# $FreeBSD$

PORTNAME=	Spreadsheet-ParseXLSX
PORTVERSION=	0.20
CATEGORIES=	textproc perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Parse XLSX files

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

BUILD_DEPENDS=	p5-Archive-Zip>0:${PORTSDIR}/archivers/p5-Archive-Zip \
		p5-Digest-SHA>0:${PORTSDIR}/security/p5-Digest-SHA \
		p5-Encode>0:${PORTSDIR}/converters/p5-Encode \
		p5-File-Temp>0:${PORTSDIR}/devel/p5-File-Temp \
#		p5-Graphics-ColorUtils>0:${PORTSDIR}/graphics/p5-Graphics-ColorUtils \
		p5-MIME-Base64>0:${PORTSDIR}/converters/p5-MIME-Base64 \
		p5-OLE-Storage_Lite>0:${PORTSDIR}/devel/p5-OLE-Storage_Lite \
		p5-Spreadsheet-ParseExcel>=0.61:${PORTSDIR}/textproc/p5-Spreadsheet-ParseExcel \
		p5-XML-Twig>0:${PORTSDIR}/textproc/p5-XML-Twig

USES=	perl5
USE_PERL5=	configure
NO_ARCH=	yes

.include <bsd.port.mk>
