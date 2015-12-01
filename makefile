all: clean compil

clean:
	rm -f monographie.pdf

compil:
	pdflatex monographie.tex
	bibtex monographie
	pdflatex monographie.tex
	pdflatex monographie.tex
	rm -f *.aux *.log *.out *.bbl *.blg

run: clean compil
	open monographie.pdf
