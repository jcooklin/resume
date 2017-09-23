default:
	for f in *.tex; do /usr/local/texlive/2016/bin/x86_64-darwin/xelatex $$f; done
clean:
	rm -f *.log
	rm -f *.pdf
	rm -f *.aux
	rm -f *.out
