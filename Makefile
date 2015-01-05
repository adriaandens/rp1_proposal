WOW="proposal"

default:
	pdflatex ${WOW}.tex
	-bibtex ${WOW}
	pdflatex ${WOW}.tex
	pdflatex ${WOW}.tex

clean:
	-rm ${WOW}.bbl ${WOW}.blg ${WOW}.aux ${WOW}.log texput.log

distclean:
	-rm ${WOW}.bbl ${WOW}.blg ${WOW}.aux ${WOW}.log texput.log ${WOW}.pdf
