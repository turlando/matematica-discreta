PANDOC?=pandoc

.PHONY: all
all: main.pdf main.html

.PHONY: lint
lint: main.rst
	rst-lint $<

main.pdf: main.rst
	$(PANDOC)\
	    --standalone\
	    --toc\
	    --number-sections\
	    --variable documentclass:memoir\
	    --variable papersize:a4\
	    --variable lang:it\
	    -o $@ $<

main.html: main.rst
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
