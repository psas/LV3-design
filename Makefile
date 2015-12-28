PANTEX=--smart \
       --chapters \
       --table-of-contents \
       --template=./tufte-latex/pandoc.latex \
       --standalone
RIMAGES=$(wildcard images/*.svg)
IMAGES=$(RIMAGES:.svg=.pdf)
MARKDOWN=$(wildcard *.md)
MLATEX=$(MARKDOWN:.md=.tex)
NOTEBOOKS=$(wildcard *.ipynb)
NBLATEX=$(NOTEBOOKS:.ipynb=.tex)

all: pdf

images/%.pdf: images/%.svg
	inkscape -D -z --file=$< --export-pdf=$@

pdf: $(IMAGES) $(MLATEX) $(NBLATEX)
	cat begin.latex *.tex end.latex > _paper.latex
	pdflatex _paper.latex
	pdflatex _paper.latex
	mv _paper.pdf PSAS_LV3_Design_Whitepaper.pdf
	rm _paper.*
	rm -f $(MLATEX)
	rm -f $(NBLATEX)

index:
	cat *.md > _paper.markdown
	cat header.markdown _paper.markdown > index.markdown
	rm _paper.markdown
	jekyll build

%.tex: %.md
	sed -e 's/.svg/.pdf/g' $^ > _$^
	pandoc _$^ -f markdown -t latex --chapters --smart -o $@
	rm _$^

%.tex: %.ipynb
	ipython nbconvert --execute --config ipython_convert.py --to=latex --template=nb-latex.tplx $^

html:
	jekyll build

clean:
	rm -f *.tex
	rm -f *.pdf
	rm -f images/*.pdf
