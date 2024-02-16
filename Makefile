outputDirectory = ./out/

build: summary.tex summary.cls
	mkdir -p $(outputDirectory)
	xelatex --output-directory=$(outputDirectory) summary.tex

clean:
	rm -f $(outputDirectory)/*.log

distclean:
	rm -rf $(outputDirectory)
