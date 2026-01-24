# ----- setting ------
SAMPLE_TARGET = modernruler-sample
DOC_TARGET = modernruler-doc
TEST_TARGET = test
RC     = .latexmkrc


# ----- main ------
.PHONY: clean distclean pvc zip builddoc buildtest

# compile
builddoc:
	latexmk -r $(RC) $(DOC_TARGET).tex
	$(MAKE) clean

# compile
buildtest:
	latexmk -r $(RC) $(TEST_TARGET).tex
	$(MAKE) clean

# cleaning except for PDF
clean:
	latexmk -c

# cleaning including PDF
distclean:
	latexmk -C