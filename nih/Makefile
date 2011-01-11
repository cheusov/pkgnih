EGDIR ?=		${PREFIX}/share/nih

CACHEDIR ?=		/usr/pkgsrc/packages

PKG_INFO ?=		${SBINDIR}/pkg_info
PKG_ADMIN ?=		${SBINDIR}/pkg_admin
PKG_DELETE ?=		${SBINDIR}/pkg_delete

INTEXTS_REPLS +=	PKG_INFO_CMD   ${PKG_INFO}
INTEXTS_REPLS +=	PKG_ADMIN_CMD  ${PKG_ADMIN}
INTEXTS_REPLS +=	PKG_DELETE_CMD ${PKG_DELETE}

INTEXTS_REPLS +=	CACHEDIR       ${CACHEDIR}

INSCRIPTS =		nih pkg_update_plan
SCRIPTS =		${INSCRIPTS}

FILES =			nih.conf
FILESDIR_nih.conf=	${EGDIR}

MAN =			nih.1

.include <mkc.prog.mk>
