grammar.pdf: TEXFILES grammar.toc
	xelatex grammar.tex

TEXFILES: *.tex *.sty chapters/*.tex lexicon/*.tex

grammar.toc: grammar.pdf
	xelatex grammar.tex
