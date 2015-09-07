PANTEX=--smart \
       --table-of-contents \
       --standalone


all: pdf

pdf:
	sed -e 's/.svg/.pdf/g' index.markdown > _paper.markdown
	pandoc _paper.markdown $(PANTEX) -o PSAS-LV3-Design-Whitepaper.pdf
	rm _paper.markdown

tex:
	sed -e 's/.svg/.pdf/g' index.markdown > _paper.markdown
	pandoc _paper.markdown $(PANTEX) -o PSAS-LV3-Design-Whitepaper.tex
	rm _paper.markdown

html:
	jekyll build

clean:
	rm -f *.pdf
