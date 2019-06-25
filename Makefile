CvName = Walter\ Smuts\ -\ Curriculum\ Vitae
$(CvName).pdf: $(CvName).tex
	pdflatex $(CvName).tex

clean:
	rm *.pdf *.aux *.out *.log
