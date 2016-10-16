latexfile = f9-report

TEX		= tex
PDFLATEX	= pdflatex

pdf:
	pdflatex -synctex=1 -interaction=nonstopmode "$(latexfile)".tex

clean:
	$(RM) ${latexfile}.{ps,pdf,log,aux,out,dvi,bbl,blg,synctex.gz}
