.PHONY: book
book:
	pdflatex --shell-escape --file-line-error-style busi4720.book.tex
	
clean:
	find . -type d -name "_minted*" -prune -exec rm -rf {} \;
	find . -name "*.aux" -exec rm {} \;
	find . -name "*.log" -exec rm {} \;
	find . -name "*.lot" -exec rm {} \;
	find . -name "*.lof" -exec rm {} \;
	find . -name "*.out" -exec rm {} \;
	find . -name "*.toc" -exec rm {} \;
	find . -name "*.vrb" -exec rm {} \;
	find . -name "*.nav" -exec rm {} \;
	find . -name "*.pyg" -exec rm {} \;
	find . -name "*.snm" -exec rm {} \;
	find . -name "*.blg" -exec rm {} \;
	find . -name "*.bbl" -exec rm {} \;

squeaky: clean
	find . -name "*.tex.bak" -exec rm {} \;
	find . -name "*.tex~" -exec rm {} \;	
	
.PHONY: all
all: class1 class2 class3 class4 class5 class6 class7 class8 class9 class11 class12 class13 class14 class15 class16 class17 class19 class20 class21 class22 class23 class24 vm book

.PHONY: chapters
chapters: class1chapter class2chapter class3chapter class4chapter class5chapter class6chapter class7chapter class8chapter class9chapter class11chapter class12chapter class13chapter class14chapter class15chapter class16chapter class17chapter class19chapter class20chapter class21chapter class22chapter class23chapter class24chapter vmchapter

.PHONY: slides
slides: class1slides class2slides class3slides class4slides class5slides class6slides class7slides class8slides class9slides class11slides class12slides class13slides class14slides class15slides class16slides class17slides class19slides class20slides class21slides class22slides class23slides class24slides vmslides

.PHONY: class1
class1:
	${MAKE} -C class01 all

.PHONY: class2
class2:
	${MAKE} -C class02 all

.PHONY: class3
class3:
	${MAKE} -C class03 all

.PHONY: class4
class4:
	${MAKE} -C class04 all

.PHONY: class5
class5:
	${MAKE} -C class05 all

.PHONY: class6
class6:
	${MAKE} -C class06 all

.PHONY: class7
class7:
	${MAKE} -C class07 all

.PHONY: class8
class8:
	${MAKE} -C class08 all

.PHONY: class9
class9:
	${MAKE} -C class09 all

.PHONY: class11
class11:
	${MAKE} -C class11 all

.PHONY: class12
class12:
	${MAKE} -C class12 all

.PHONY: class13
class13:
	${MAKE} -C class13 all

.PHONY: class14
class14:
	${MAKE} -C class14 all

.PHONY: class15
class15:
	${MAKE} -C class15 all

.PHONY: class16
class16:
	${MAKE} -C class16 all

.PHONY: class17
class17:
	${MAKE} -C class17 all

.PHONY: class19
class19:
	${MAKE} -C class19 all

.PHONY: class20
class20:
	${MAKE} -C class20 all

.PHONY: class21
class21:
	${MAKE} -C class21 all

.PHONY: class22
class22:
	${MAKE} -C class22 all

.PHONY: class23
class23:
	${MAKE} -C class23 all

.PHONY: class24
class24:
	${MAKE} -C class24 all

.PHONY: vm
vm:
	${MAKE} -C vm all

class1chapter:
	${MAKE} -C class01 chapter

class2chapter:
	${MAKE} -C class02 chapter

class3chapter:
	${MAKE} -C class03 chapter

class4chapter:
	${MAKE} -C class04 chapter

class5chapter:
	${MAKE} -C class05 chapter

class6chapter:
	${MAKE} -C class06 chapter

class7chapter:
	${MAKE} -C class07 chapter

class8chapter:
	${MAKE} -C class08 chapter

class9chapter:
	${MAKE} -C class09 chapter

class11chapter:
	${MAKE} -C class11 chapter

class12chapter:
	${MAKE} -C class12 chapter

class13chapter:
	${MAKE} -C class13 chapter

class14chapter:
	${MAKE} -C class14 chapter

class15chapter:
	${MAKE} -C class15 chapter

class16chapter:
	${MAKE} -C class16 chapter

class17chapter:
	${MAKE} -C class17 chapter

class19chapter:
	${MAKE} -C class19 chapter

class20chapter:
	${MAKE} -C class20 chapter

class21chapter:
	${MAKE} -C class21 chapter

class22chapter:
	${MAKE} -C class22 chapter

class23chapter:
	${MAKE} -C class23 chapter

class24chapter:
	${MAKE} -C class24 chapter

vmchapter:
	${MAKE} -C vm chapter

class1slides:
	${MAKE} -C class01 slides

class2slides:
	${MAKE} -C class02 slides

class3slides:
	${MAKE} -C class03 slides

class4slides:
	${MAKE} -C class04 slides

class5slides:
	${MAKE} -C class05 slides

class6slides:
	${MAKE} -C class06 slides

class7slides:
	${MAKE} -C class07 slides

class8slides:
	${MAKE} -C class08 slides

class9slides:
	${MAKE} -C class09 slides

class11slides:
	${MAKE} -C class11 slides

class12slides:
	${MAKE} -C class12 slides

class13slides:
	${MAKE} -C class13 slides

class14slides:
	${MAKE} -C class14 slides

class15slides:
	${MAKE} -C class15 slides

class16slides:
	${MAKE} -C class16 slides

class17slides:
	${MAKE} -C class17 slides

class19slides:
	${MAKE} -C class19 slides

class20slides:
	${MAKE} -C class20 slides

class21slides:
	${MAKE} -C class21 slides

class22slides:
	${MAKE} -C class22 slides

class23slides:
	${MAKE} -C class23 slides

class24slides:
	${MAKE} -C class24 slides

