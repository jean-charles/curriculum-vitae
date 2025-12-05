objects = *.aux *.log *.out *.pdf *.toc

all: curriculum-vitae-en.pdf

curriculum-vitae-en.pdf:
	pdflatex curriculum-vitae-en.tex

clean:
	rm -f $(objects)
