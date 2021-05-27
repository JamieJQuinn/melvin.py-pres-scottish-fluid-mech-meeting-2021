INPUT=slides.md
PDF_OUTPUT=slides.pdf
HTML_OUTPUT=slides.html

all: html

.PHONY: pdf
pdf: $(PDF_OUTPUT)

$(PDF_OUTPUT): $(INPUT)
	pandoc -t beamer $< -o $@  -s -i -fmarkdown-implicit_figures

.PHONY: html
html: $(HTML_OUTPUT)

$(HTML_OUTPUT): $(INPUT)
	pandoc -t revealjs $< -o $@ --mathjax -s -i -fmarkdown-implicit_figures --css=changes.css

.PHONY: clean
clean:
	rm -f $(PDF_OUTPUT)
