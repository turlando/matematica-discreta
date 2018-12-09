PANDOC?=pandoc

.PHONY: all
all: main.pdf main.html

main.pdf: main.markdown meta.yaml
	$(PANDOC)\
	    --standalone\
	    --metadata-file=meta.yaml\
	    --toc\
	    --number-sections\
	    --variable=documentclass:memoir\
	    --variable=papersize:a4\
	    -o $@ $<

main.html: main.markdown meta.yaml
	$(PANDOC)\
	    --standalone\
	    --metadata-file=meta.yaml\
	    --to=html5\
	    --section-divs\
	    --toc\
	    --mathml\
	    -o $@ $<

.PHONY: clean
clean:
	rm -f main.pdf
	rm -f main.html
