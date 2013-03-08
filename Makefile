
all: report.pdf

report.pdf: report.tex approach.tex contrib.tex report.bib related.tex evaluation.tex risks.tex milestones.tex
	pdflatex report.tex
	pdflatex report.tex
	bibtex report
	pdflatex report.tex
	pdflatex report.tex
