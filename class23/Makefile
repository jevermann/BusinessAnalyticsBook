.PHONY: all
all: chapter slides

.PHONY: chapter
chapter:
	find . -name "*standalone.tex" -exec sh -c 'for file do filename=$$(basename "$$file"); export _BUSI4720_EDITION="Full"; pdflatex --shell-escape --file-line-error-style --jobname="$${filename}_$${_BUSI4720_EDITION}" "$$file"; done' _ {} +
	find . -name "*standalone.tex" -exec sh -c 'for file do filename=$$(basename "$$file"); export _BUSI4720_EDITION="NoCode"; pdflatex --shell-escape --file-line-error-style --jobname="$${filename}_$${_BUSI4720_EDITION}" "$$file"; done' _ {} +
	find . -name "*standalone.tex" -exec sh -c 'for file do filename=$$(basename "$$file"); export _BUSI4720_EDITION="Simplified"; pdflatex --shell-escape --file-line-error-style --jobname="$${filename}_$${_BUSI4720_EDITION}" "$$file"; done' _ {} +

.PHONY: slides
slides:
	find . -name "*beamer.tex" -exec sh -c 'for file do filename=$$(basename "$$file"); export _BUSI4720_EDITION="Full"; pdflatex --shell-escape --file-line-error-style --jobname="$${filename}_$${_BUSI4720_EDITION}" "$$file"; done' _ {} +
	find . -name "*beamer.tex" -exec sh -c 'for file do filename=$$(basename "$$file"); export _BUSI4720_EDITION="NoCode"; pdflatex --shell-escape --file-line-error-style --jobname="$${filename}_$${_BUSI4720_EDITION}" "$$file"; done' _ {} +
	find . -name "*beamer.tex" -exec sh -c 'for file do filename=$$(basename "$$file"); export _BUSI4720_EDITION="Simplified"; pdflatex --shell-escape --file-line-error-style --jobname="$${filename}_$${_BUSI4720_EDITION}" "$$file"; done' _ {} +
