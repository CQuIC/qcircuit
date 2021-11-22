qcircuit.zip:	qcircuit/qcircuit.pdf qcircuit/qcircuit.sty qcircuit/README.md
	zip qcircuit.zip qcircuit/qcircuit.pdf qcircuit/qcircuit.sty qcircuit/README.md

qcircuit/qcircuit.pdf:	Qtutorial.pdf
	mkdir -p qcircuit
	cp Qtutorial.pdf qcircuit/qcircuit.pdf

qcircuit/qcircuit.sty:	qcircuit.sty
	mkdir -p qcircuit
	cp qcircuit.sty qcircuit/qcircuit.sty

qcircuit/README.md:	README.md
	mkdir -p qcircuit
	cp README.md qcircuit/README.md

Qutorial.pdf:	Qtutorial.tex
	pdflatex Qtutorial
