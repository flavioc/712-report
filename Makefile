
all: report.pdf

report.pdf: report.tex approach.tex contrib.tex
	pdflatex report.tex
	pdflatex report.tex
	bibtex report
	pdflatex report.tex
