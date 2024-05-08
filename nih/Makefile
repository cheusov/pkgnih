EGDIR ?=		${DATADIR}/examples/nih # specific to pkgsrc
PACKAGES ?=		/usr/pkgsrc/packages # unused at this moment
CACHEDIR ?=		${VARDIR}/cache/nih/packages
HISTORYDIR ?=		${VARDIR}/cache/nih/history
PKG_SUMMARY_DIR ?=	${VARDIR}/cache/nih/summary
PKG_SRC_SUMMARY_DIR ?=	${VARDIR}/cache/nih/src_summary
DFLTCONFDIR ?=		${LIBDIR}/nih
PKG_DBDIR ?=		${PREFIX}/pkgdb

REAL_ROOT_USER ?=	root
REAL_ROOT_GROUP ?=	wheel

PKG_INFO ?=		${SBINDIR}/pkg_info
PKG_ADMIN ?=		${SBINDIR}/pkg_admin
PKG_ADD ?=		${SBINDIR}/pkg_add
PKG_DELETE ?=		${SBINDIR}/pkg_delete
PKG_CREATE ?=		${SBINDIR}/pkg_create

FTP ?=			ftp
WGET ?=		wget

INTEXTS_REPLS +=	PKG_INFO_CMD   ${PKG_INFO}
INTEXTS_REPLS +=	PKG_ADMIN_CMD  ${PKG_ADMIN}
INTEXTS_REPLS +=	PKG_ADD_CMD    ${PKG_ADD}
INTEXTS_REPLS +=	PKG_DELETE_CMD ${PKG_DELETE}
INTEXTS_REPLS +=	PKG_CREATE_CMD ${PKG_CREATE}

INTEXTS_REPLS +=	REAL_ROOT_USER  ${REAL_ROOT_USER}
INTEXTS_REPLS +=	REAL_ROOT_GROUP ${REAL_ROOT_GROUP}

INTEXTS_REPLS +=	FTP_CMD  ${FTP}
INTEXTS_REPLS +=	WGET_CMD ${WGET}

INTEXTS_REPLS +=	PREFIX         ${PREFIX}
INTEXTS_REPLS +=	PACKAGES       ${PACKAGES}
INTEXTS_REPLS +=	PKG_DBDIR      ${PKG_DBDIR}

INTEXTS_REPLS +=	pkg_summary_dir	${PKG_SUMMARY_DIR}
INTEXTS_REPLS +=	pkg_src_summary_dir	${PKG_SRC_SUMMARY_DIR}
INTEXTS_REPLS +=	historydir     ${HISTORYDIR}
INTEXTS_REPLS +=	cachedir       ${CACHEDIR}
INTEXTS_REPLS +=	dfltconfdir    ${DFLTCONFDIR}

INTEXTS_REPLS +=	libexecdir     ${LIBEXECDIR}

INSCRIPTS =		nih pkg_update_plan pkg_status cmp2hr \
			pkg_create_fake analyse_conflicts
SCRIPTS =		${INSCRIPTS}
SCRIPTSDIR_cmp2hr =		${LIBEXECDIR}/nih
SCRIPTSDIR_pkg_create_fake =	${LIBEXECDIR}/nih
SCRIPTSDIR_analyse_conflicts =	${LIBEXECDIR}/nih

INFILES =		nih.conf nih.default.conf
FILES :=		${INFILES}
FILESDIR_nih.conf=	${EGDIR}
FILESDIR =		${DFLTCONFDIR}

INFILES +=		nih.1
MAN =			nih.1 pkg_update_plan.1

.include <mkc.prog.mk>
