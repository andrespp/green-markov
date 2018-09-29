all:
	pdflatex main.tex
	#kpdf first.pdf
	#make clean

clean:
	rm -f *~ *.aux *.sty *.out *.backup *.tcp *.tps *.sty *.toc *.log *.lot *.bbl\
				*.blg *.lof *.dvi *.ind *.idx *.ilg *.snm *.nav *.vrb

cleanpdf:
	rm *.pdf
