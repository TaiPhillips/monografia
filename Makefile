# para detectar duplicados: "multiply"
FILE=tcc

all: $(FILE).pdf cleanlogs
	docker run --rm -it -v $(shell pwd):/mnt gcr.io/site-fdk/utfpr-latex-builder bash -c "cd /mnt; make docker-build"

docker-build: $(FILE).pdf cleanlogs

clean:
	rm -f *.aux *.blg *.log *.bbl *.out *.lof *.toc *.lsg

cleanlogs:
	rm -f *.aux *.blg *.log *.bbl *.out *.lof *.toc

$(FILE).pdf: $(FILE).tex src/*tex bib/*bib normas-utf-tex.cls
	pdflatex $(FILE)
	pdflatex $(FILE)
	bibtex $(FILE)
	pdflatex $(FILE)
	pdflatex $(FILE)
