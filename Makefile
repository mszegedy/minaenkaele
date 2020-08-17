grammar.pdf: TEXFILES grammar.toc
	xelatex grammar.tex

TEXFILES: grammar.tex chapters/*.tex lexicon/*.tex

grammar.toc: grammar.pdf
	xelatex grammar.tex
