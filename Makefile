.PHONY: clean resumen.pdf clean

resumen.pdf: resumen.tex page.layout.tex teoremas.tex practica3.tex practica5.tex practica6.tex practica7.tex
	pdflatex resumen.tex
	pdflatex resumen.tex

clean:
	rm -rf *.aux *.out *.toc *.log
