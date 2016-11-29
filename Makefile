all: memoriavio.pdf

memoriavio.pdf: memoriavio.tex
	pdflatex memoriavio.tex; bibtex memoriavio; pdflatex memoriavio.tex; pdflatex memoriavio.tex

clean:
	rm -f memoriavio.dvi memoriavio.ps *.snm *.out *.nav *.log *.aux *.toc *.vrb *.pdf *~ *.lof *.blg *.bbl
