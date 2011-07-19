EGDIR ?=		${DATADIR}/examples/nih # specific to pkgsrc
PACKAGES ?=		/usr/pkgsrc/packages
CACHEDIR ?=		${PACKAGES}
DFLTCONFDIR ?=		${LIBDIR}/nih

PKG_INFO ?=		${SBINDIR}/pkg_info
PKG_ADMIN ?=		${SBINDIR}/pkg_admin
PKG_ADD ?=		${SBINDIR}/pkg_add
PKG_DELETE ?=		${SBINDIR}/pkg_delete

FTP ?=			ftp
WGET ?=			wget

INTEXTS_REPLS +=	PKG_INFO_CMD   ${PKG_INFO}
INTEXTS_REPLS +=	PKG_ADMIN_CMD  ${PKG_ADMIN}
INTEXTS_REPLS +=	PKG_ADD_CMD    ${PKG_ADD}
INTEXTS_REPLS +=	PKG_DELETE_CMD ${PKG_DELETE}

INTEXTS_REPLS +=	FTP_CMD  ${FTP}
INTEXTS_REPLS +=	WGET_CMD ${WGET}

INTEXTS_REPLS +=	PACKAGES       ${PACKAGES}

INTEXTS_REPLS +=	cachedir       ${CACHEDIR}
INTEXTS_REPLS +=	dfltconfdir    ${DFLTCONFDIR}

INSCRIPTS =		nih pkg_update_plan pkg_status
SCRIPTS =		${INSCRIPTS}

INFILES =		nih.conf nih.default.conf
FILES :=		${INFILES}
FILESDIR_nih.conf=	${EGDIR}
FILESDIR =		${DFLTCONFDIR}

INFILES +=		nih.8
MAN =			nih.8 pkg_update_plan.1

.include <mkc.prog.mk>
