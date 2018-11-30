PANDOC?=pandoc

.PHONY: all
all: lint-main.rst main.pdf main.html

.PHONY: lint-main.rst
lint-main.rst: main.rst
	rst-lint $<

main.pdf: main.rst
	$(PANDOC)\
	    --standalone\
	    --toc\
	    --variable documentclass:book\
	    --variable papersize:a4\
	    --variable lang:it\
	    -o$@ $<

main.html: main.rst
	$(PANDOC)\
	    --standalone\
	    --to=html5\
	    --toc\
	    --mathml\
	    -o$@ $<

.PHONY: clean
clean:
	rm -f main.pdf
