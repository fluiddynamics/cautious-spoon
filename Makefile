
all: problems-in-statistics.pdf

%.pdf: %.tex %.aux
	lualatex $*

%.aux: %.tex
	lualatex $*

clean: 
	rm problems-in-statistics.pdf
