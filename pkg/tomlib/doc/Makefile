
GAP=gap4 -r

gapdoc:
	@echo 'RequirePackage("gapdoc");; MakeGAPDocDoc( "./", "tomlib", ["../gap/tmadmin.tmd", "../gap/stdgen.gd"], "tomlib" );;' | $(GAP) -q -T

clean:
	@rm -f tomlib.aux tomlib.bbl tomlib.blg tomlib.idx tomlib.ilg tomlib.ind tomlib.log tomlib.pnr tomlib.tex tomlib.toc tomlib.br
	@rm -f *~


spotless: clean
	@rm -f manual.dvi manual.html manual.pdf manual.ps manual.six
	@rm -f chap*.html chap*.txt
