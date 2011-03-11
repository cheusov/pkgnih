EGDIR ?=		${DATADIR}/examples/nih # specific to pkgsrc
CACHEDIR ?=		/usr/pkgsrc/packages
DFLTCONFDIR ?=		${LIBDIR}/nih

PKG_INFO ?=		${SBINDIR}/pkg_info
PKG_ADMIN ?=		${SBINDIR}/pkg_admin
PKG_DELETE ?=		${SBINDIR}/pkg_delete

INTEXTS_REPLS +=	PKG_INFO_CMD   ${PKG_INFO}
INTEXTS_REPLS +=	PKG_ADMIN_CMD  ${PKG_ADMIN}
INTEXTS_REPLS +=	PKG_DELETE_CMD ${PKG_DELETE}

INTEXTS_REPLS +=	cachedir       ${CACHEDIR}
INTEXTS_REPLS +=	dfltconfdir    ${DFLTCONFDIR}

INSCRIPTS =		nih pkg_update_plan
SCRIPTS =		${INSCRIPTS}

INFILES =		nih.conf nih.default.conf
FILES =			${INFILES}
FILESDIR_nih.conf=	${EGDIR}
FILESDIR =		${DFLTCONFDIR}

MAN =			nih.1 pkg_update_plan.1

.include <mkc.prog.mk>
