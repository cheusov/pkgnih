SUBPRJ =	nih doc package_search
SUBPRJ_DFLT =	nih

BIRTHDATE =	2010-11-13

PROJECTNAME=	pkgnih

clean: clean-package_search
cleandir: cleandir-package_search

.include "Makefile.inc"
.include <mkc.subprj.mk>
