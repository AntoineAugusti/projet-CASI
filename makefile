all: clean compil

clean:
	rm -f monographie.pdf

compil:
	pdflatex monographie.tex
	pdflatex monographie.tex
	rm -f *.aux *.log *.out

run: clean compil
	open monographie.pdf
