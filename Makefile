CLEF = bass

CONTENT_DIR = book_content
BASENAME = eyes-and-ears-$(CLEF)
LYTEMPLATE = $(CONTENT_DIR)/eyes-and-ears.ly
BOOK_CONTENT = $(CONTENT_DIR)/book_content.ily
LYFILE = $(CONTENT_DIR)/$(BASENAME).ly
TOC = $(CONTENT_DIR)/toc_$(CLEF)
PDFFILE = $(BASENAME).pdf

.PHONY: content
content:
	# use intermediary file for compatibility with both mac os and linux
	sed -i.bak "s/\`/\'/g" $(BOOK_CONTENT)
	rm $(BOOK_CONTENT).bak

.PHONY: melodies
melodies:
	python3 make_melodies.py -o $(CLEF)

.PHONY: book
book: $(LYTEMPLATE)
	echo "myclef = $(CLEF)" > $(LYFILE)
	cat $(LYTEMPLATE) >> $(LYFILE)
	lilypond $(LYFILE)

.PHONY: pdf
pdf: book outline open

.PHONY: outline
outline: $(PDFFILE)
	pdfoutliner $(TOC) --inpdf $(PDFFILE) -s 14 --outpdf temp.pdf -d \\s\\s
	rm $(PDFFILE)
	mv temp.pdf $(PDFFILE)

.PHONY: open
open: $(PDFFILE)
	open $(PDFFILE)