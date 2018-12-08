PANDOC?=pandoc

.PHONY: all
all: main.pdf main.html

main.tex: main.markdown
	$(PANDOC)\
	    --standalone\
	    --toc\
	    --number-sections\
	    --variable documentclass:memoir\
	    --variable papersize:a4\
	    --variable lang:it\
	    -o $@ $<

main.pdf: main.markdown
	$(PANDOC)\
	    --from=markdown\
	    --standalone\
	    --toc\
	    --number-sections\
	    --variable documentclass:memoir\
	    --variable papersize:a4\
	    --variable lang:it\
	    -o $@ $<

main.html: main.markdown
	$(PANDOC)\
	    --standalone\
	    --to=html5\
	    --section-divs\
	    --toc\
	    --mathml\
	    -o $@ $<

.PHONY: clean
clean:
	rm -f main.pdf
	rm -f main.html
