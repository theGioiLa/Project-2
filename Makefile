report.pdf: report.tex \
	sections/title-page.tex 
	pdflatex report.tex
	pdflatex report.tex
