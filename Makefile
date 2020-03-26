# COVID-19 UK Science Summary Makefile
#
# This Makefile turns Markdown into either PDF or gfm.
#
# In order to use this Makefile, you need Pandoc version 2.0 or higher, https://pandoc.org
#
# Todo:
#      - generate HTML rather than relying on Github's rendering of README.md


# Directory containing source (Markdown) files
source := $(CURDIR)

name := COVID-19-UK-Science

# Temporary target directory for Markdown TOC
tmptoc := /tmp/$(name)-toc.md

# Recipe for PDF
pdf: $(name)-header-latex.md  $(name).md 
	pandoc --pdf-engine=xelatex -V linkcolor=cyan $^ -o $(name).pdf

# Recipe for gfm Markdown
gfm: $(name)-header-markdown.md  $(name).md 

	bin/gh-md-toc $(name).md > $(tmptoc)
	pandoc -f gfm -t gfm  $(name)-header-markdown.md $(tmptoc) $(name).md -o README.md

.PHONY : clean

clean:
	rm $(tmptoc)
