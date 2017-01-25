all: presentacion.pdf

presentacion.pdf: presentacion.tex
	pdflatex presentacion.tex; bibtex presentacion; pdflatex presentacion.tex; pdflatex presentacion.tex

clean:
	rm -f presentacion.dvi presentacion.ps *.snm *.out *.nav *.log *.aux *.toc *.vrb *.pdf *~ *.lof *.blg *.bbl
