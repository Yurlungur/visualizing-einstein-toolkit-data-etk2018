LATEXMK=latexmk

all: slides

slides: visualization-slides.pdf

visualization-slides.pdf: visualization-slides.tex
	${LATEXMK} -pdf $<

clean:
	rm -f ./*.aux ./*.bbl ./*.blg ./*.log ./*.nav ./*.out ./*.pdf ./*.snm ./*.toc ./*.fls ./*.fdb_latexmk ./*-blx.bib ./*.run.xml
