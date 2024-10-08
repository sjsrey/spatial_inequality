# Define the Quarto document name
DOC = spatial_inequality.qmd

# Default target: render the document
all: render

# Target to render the Quarto document
render:
	quarto render $(DOC)

# Target to clean up auxiliary files generated by Quarto
clean:
	rm -rf *_files/ *_cache/ $(DOC:%.qmd=%.html)

# Target to preview the document (for websites or interactive content)
preview:
	quarto preview $(DOC)

# Target to check for updates to Quarto
update:
	quarto update

# ghp
ghp:
	quarto publish gh-pages

# Phony targets (not actual files)
.PHONY: all render clean preview update
