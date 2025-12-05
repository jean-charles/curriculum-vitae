all: english french

english: curriculum-vitae-en.pdf

french: curriculum-vitae-fr.pdf

curriculum-vitae-en.pdf:
	#$(MAKE) src/en/Makefile curriculum-vitae-en.pdf

curriculum-vitae-fr.pdf:
	$(MAKE) -C src/fr curriculum-vitae-fr.pdf

clean:
	#$(MAKE) -C src/en clean
	$(MAKE) -C src/fr clean
