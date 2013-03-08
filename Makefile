
all: report.pdf

report.pdf: report.tex approach.tex contrib.tex report.bib related.tex
	pdflatex report.tex
	pdflatex report.tex
	bibtex report
	pdflatex report.tex
	pdflatex report.tex
