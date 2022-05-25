#! /bin/bash 

# Compile main doc
pdflatex main.tex

# For aux files creat bbl files
for f in *.aux; do bibtex ${f}; done


#bibtex main.aux

# latex again twice for references and citations
pdflatex main.tex
pdflatex main.tex


# produces main.pdf which contains my dissertation
