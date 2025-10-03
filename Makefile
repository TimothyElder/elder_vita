pdf:
	xelatex elder_timothy_vita.tex
	xelatex elder_timothy_vita
	biber elder_timothy_vita
	xelatex elder_timothy_vita

clean:
	rm -f *.log *.aux *.out *.bcf *.xml