CLEF = bass

CONTENT_DIR = book_content
BASENAME = eyes-and-ears-$(CLEF)
LYTEMPLATE = $(CONTENT_DIR)/eyes-and-ears.ly
BOOK_CONTENT = $(CONTENT_DIR)/book_content.ily
LYFILE = $(CONTENT_DIR)/$(BASENAME).ly
TOC = $(CONTENT_DIR)/toc_$(CLEF)
PDFFILE = $(BASENAME).pdf

.content:
	# use intermediary file for compatibility with both mac os and linux
	sed -i.bak "s/\`/\'/g" $(BOOK_CONTENT)
	rm $(BOOK_CONTENT).bak

.melodies:
	python3 make_melodies.py -o $(CLEF)

book: $(LYTEMPLATE)
	echo "myclef = $(CLEF)" > $(LYFILE)
	cat $(LYTEMPLATE) >> $(LYFILE)
	lilypond $(LYFILE)

pdf: book outline open

outline: $(PDFFILE)
	pdfoutliner $(TOC) --inpdf $(PDFFILE) -s 14 --outpdf temp.pdf -d \\s\\s
	rm $(PDFFILE)
	mv temp.pdf $(PDFFILE)

open: $(PDFFILE)
	open $(PDFFILE)