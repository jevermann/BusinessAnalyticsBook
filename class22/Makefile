.PHONY: all
all: chapter slides

.PHONY: chapter
chapter:
	find . -name "*standalone.tex" -exec pdflatex --shell-escape --file-line-error-style {} \;

.PHONY: slides
slides:
	find . -name "*beamer.tex" -exec pdflatex --shell-escape --file-line-error-style {} \;
