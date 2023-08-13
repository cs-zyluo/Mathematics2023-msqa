all:
	xelatex paperv1
	bibtex paperv1
	# pdflatex paperv1

clean: 
	rm -f *.out *.bbl *.fls *.xdv *.fdb-latexmk *.synctex.gz *.blg *.aux *.dvi *.log *.ent paper.pdf *.ps *converted-to.pdf
