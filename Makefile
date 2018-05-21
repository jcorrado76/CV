


main.pdf: main.tex
	latexmk -f -pdf -xelatex -use-make main.tex

clean:
	latexmk -CA
