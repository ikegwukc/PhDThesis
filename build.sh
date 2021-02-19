#! /bin/bash 

pdflatex main.tex

for f in *.aux; do bibtex ${f}; done


#bibtex main.aux

pdflatex main.tex
pdflatex main.tex
