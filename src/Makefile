TEX_SRCS    = $(wildcard *.latex)
PDF_FILES   = $(TEX_SRCS:.latex=.pdf)

%.pdf: %.latex
	pdflatex $<

all: ${PDF_FILES}

clean:
	rm -rf *.pdf *.log *.aux

