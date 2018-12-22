FILENAME=main.tex
vpath %.tex sections


main.pdf: main.tex
	latexmk -f -pdf -xelatex -use-make main.tex

main.tex: awards.tex coursework.tex education.tex experience.tex links.tex research.tex skills.tex societies.tex 

clean:
	latexmk -CA
