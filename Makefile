CLEF = bass
LYTEMPLATE = eyes-and-ears.ly
BASENAME = eyes-and-ears-$(CLEF)
LYFILE = $(BASENAME).ly
PDFFILE = $(BASENAME).pdf

.content:
	# use intermediary file for compatibility with both mac os and linux
	sed -i.bak "s/\`/\'/g" book_content.ily
	rm book_content.ily.bak

.melodies:
	python3 make_melodies.py -o $(CLEF)

book: $(LYTEMPLATE)
	echo "myclef = $(CLEF)" > $(LYFILE)
	cat $(LYTEMPLATE) >> $(LYFILE)
	lilypond $(LYFILE)

pdf: book outline open

outline: $(PDFFILE)
	pdfoutliner toc_$(CLEF) --inpdf $(PDFFILE) -s 14 --outpdf temp.pdf -d \\s\\s
	rm $(PDFFILE)
	mv temp.pdf $(PDFFILE)

open: $(PDFILE)
	open $(PDFFILE)