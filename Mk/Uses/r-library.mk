# $FreeBSD$
#
# Use R libraries on the Comprehensive R Archive Network or
# Bioconductor.org
#
# Feature:	r-library
# Usage:	USES=r-library or USES=r-library:ARGS
# Valid ARGS:	cran (default, implicit), bioc,
#		auto-plist (default, implicit)
#
# cran		Use the Comprehensive R Archive Network
# bioc		Use Bioconductor
# auto-plist	Generate packing list for R library port automatically
#
# MAINTAINER=	wen@FreeBSD.org

.if !defined(_INCLUDE_USES_R_LIBRARY_MK)
_INCLUDE_USES_R_LIBRARY_MK=	yes

.if empty(r-library_ARGS)
r-library_ARGS=	cran auto-plist
.endif

.for _A in ${r-library_ARGS}
_local:=	${_A}
.if ${_local} == "cran"
MASTER_SITE_CRAN=	http://cran.ms.unimelb.edu.au/src/contrib/ \
			http://mirror.its.dal.ca/cran/src/contrib/ \
			http://mirrors.dotsrc.org/cran/src/contrib/ \
			http://cran.univ-lyon1.fr/src/contrib/ \
			http://ftp5.gwdg.de/pub/misc/cran/src/contrib/ \
			http://cran.stat.unipd.it/src/contrib/ \
			http://cran.md.tsukuba.ac.jp/src/contrib/ \
			http://mirrors.ibiblio.org/pub/mirrors/CRAN/src/contrib/ \
			http://cran.cnr.berkeley.edu/src/contrib/ \
			http://cran.rakanu.com/src/contrib/ \
			http://ftp.ctex.org/mirrors/CRAN/src/contrib/
MASTER_SITE_CRAN_ARCHIVE=	${MASTER_SITE_CRAN:S,$,Archive/${PORTNAME}/,}
MASTER_SITES?=	${MASTER_SITE_CRAN} ${MASTER_SITE_CRAN_ARCHIVE}
PKGNAMEPREFIX?=	R-cran-
.elif ${_local} == "bioc"
MASTER_SITES?=	http://www.bioconductor.org/packages/release/bioc/src/contrib/
PKGNAMEPREFIX?=	R-bioc-
.elif ${_local} == "auto-plist"
_R_AUTO_PLIST=	1
.else
IGNORE=	USES=r-library - invalid args: [${_local}] specified
.endif
.endfor

BUILD_DEPENDS+=	${LOCALBASE}/bin/R:math/R
RUN_DEPENDS+=	${LOCALBASE}/bin/R:math/R

R_LIB_DIR=	lib/R/library
R_MOD_DIR?=	${R_LIB_DIR}/${PORTNAME}
PLIST_SUB+=	R_MOD_DIR=${R_MOD_DIR}
WRKSRC?=	${WRKDIR}/${PORTNAME}

NO_BUILD=	yes
R_COMMAND=	${LOCALBASE}/bin/R

.if !target(do-test)
R_POSTCMD_CHECK_OPTIONS?=	--timings

.if !exists(${LOCALBASE}/bin/pdflatex)
R_POSTCMD_CHECK_OPTIONS+=	--no-manual --no-build-vignettes
.endif

do-test:
	@cd ${WRKDIR} ; ${SETENV} ${MAKE_ENV} _R_CHECK_FORCE_SUGGESTS_=FALSE \
	${R_COMMAND} ${R_PRECMD_CHECK_OPTIONS} CMD check \
	${R_POSTCMD_CHECK_OPTIONS} ${PORTNAME}
.endif

.if !target(do-install)
R_POSTCMD_INSTALL_OPTIONS+=	-l ${STAGEDIR}${PREFIX}/${R_LIB_DIR}
R_POSTCMD_INSTALL_OPTIONS+=	--install-tests

.if defined(NOPORTDOCS)
R_POSTCMD_INSTALL_OPTIONS+=	--no-docs --no-html
.endif

do-install:
	@${MKDIR} ${STAGEDIR}${PREFIX}/${R_LIB_DIR}
	@cd ${WRKDIR} ; ${SETENV} ${MAKE_ENV} ${R_COMMAND} \
	${R_PRECMD_INSTALL_OPTIONS} CMD INSTALL \
	${R_POSTCMD_INSTALL_OPTIONS} ${PORTNAME}
.endif

.if defined(_R_AUTO_PLIST) && !empty(_R_AUTO_PLIST) && !exists(${.CURDIR}/pkg-plist)
_USES_install+=	750:r-library-auto-plist
r-library-auto-plist:
	@${FIND} -ds ${STAGEDIR}${PREFIX}/${R_MOD_DIR} \( -type f -or -type l \) -print | \
		${SED} -E -e 's,^${STAGEDIR}${PREFIX}/?,,' >> ${TMPPLIST}
.endif

.endif #_INCLUDE_USES_R_LIBRARY_MK
