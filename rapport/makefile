all: clean compil

clean:
	rm -f monographie.pdf

compil:
	rubber -d monographie.tex
	rm -f monographie.aux monographie.log monographie.out monographie.bbl monographie.blg monographie.toc

run: clean compil
	open monographie.pdf
