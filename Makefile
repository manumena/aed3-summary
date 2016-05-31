.PHONY: clean resumen.pdf clean

resumen.pdf: resumen.tex
	pdflatex resumen.tex
	pdflatex resumen.tex

clean:
	rm -rf *.aux *.out *.toc *.log
