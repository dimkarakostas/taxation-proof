main.pdf: *.tex sections/*.tex
	pdflatex taxation_proof.tex

bib: bibliography/*.bib
	bibtex taxation_proof

clean:
	rm -f *.aux *.log *.out *.cfg *.glo *.idx *.toc *.ilg *.ind *.lof *.lot *.bbl *.blg *.gls *.cut *.hd *.dvi *.ps *.thm *.rpi *.d *.fls *.pyc *.fdb_latexmk *.vtc
	rm -Rf latex.out
