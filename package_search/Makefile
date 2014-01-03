FILES    =	package-search.pdf
FILESDIR =	${DOCDIR}

MKC_REQUIRE_PROGS=	latex dvips ps2pdf

package-search.pdf: package-search.tex

.SUFFIXES: .tex .dvi .ps .pdf

.tex.dvi:
	latex ${.IMPSRC} && latex ${.IMPSRC}

.dvi.ps:
	dvips ${.IMPSRC}

.ps.pdf:
	ps2pdf ${.IMPSRC}

CLEANFILES += *.dvi *.ps *.pdf *.aux *.log *.nav *.out \
	*.snm *.toc *.res *.err

.include <mkc.files.mk>
