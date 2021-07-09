ALL: *.tex sections/*.tex
	pdflatex taxation.tex
	bibtex taxation
	pdflatex taxation.tex
	pdflatex taxation.tex

bib: bibliography/*.bib
	bibtex taxation

clean:
	rm -f *.aux *.log *.out *.cfg *.glo *.idx *.toc *.ilg *.ind *.lof *.lot *.bbl *.blg *.gls *.cut *.hd *.dvi *.ps *.thm *.rpi *.d *.fls *.pyc *.fdb_latexmk *.vtc
	rm -Rf latex.out
