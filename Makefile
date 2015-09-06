PANTEX=--smart \
       --table-of-contents \
       --standalone


all: pdf

pdf:
	pandoc index.markdown $(PANTEX) -o PSAS-LV3-Design-Whitepaper.pdf

clean:
	rm -f *.pdf
