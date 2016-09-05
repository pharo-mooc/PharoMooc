pdf:
	pdflatex Exercises-Smalltalk-Course-2003.tex

full:
	pdflatex Exercises-Smalltalk-full.tex

help:
	@echo \"make clean\" for removing div, aux, and log files
	@echo \"make veryclean\" for cleaning and removing pdf files

clean:
	@rm -f *.{dvi,aux,log}
	@rm -f *~ #For emacs users

veryclean: clean
	@rm -f *.pdf