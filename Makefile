all:
	xelatex paper
	bibtex paper
	xelatex paper

clean: 
	rm -f *.out *.bbl *.fls *.xdv *.fdb-latexmk *.synctex.gz *.blg *.aux *.dvi *.log *.ent paper.pdf *.ps *converted-to.pdf
