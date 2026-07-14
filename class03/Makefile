.PHONY: all
all: chapter slides

.PHONY: chapter
chapter:
	find . -name "*standalone.tex" -exec sh -c 'for file do filename=$$(basename "$$file"); export _BUSI4720_BOOK_CODE="Full"; pdflatex --shell-escape --file-line-error-style "$$file"; done' _ {} +

.PHONY: slides
slides:
	find . -name "*beamer.tex" -exec pdflatex --shell-escape --file-line-error-style {} \;
