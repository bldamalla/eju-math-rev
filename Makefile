all:
	latexmk -pdf main.tex

clean:
	rm *.aux *.log
