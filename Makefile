FONTFORGE = D:/Tool/FontForge/bin/FontForge.exe

ttf: ConsolasMinus.ttf ConsolasMinus-Italic.ttf ConsolasMinus-Bold.ttf ConsolasMinus-BoldItalic.ttf

%.ttf: %.pe
	$(FONTFORGE) $<

%.pe: %.pe.src ClearGlyphs.inc
	m4 $< > $@
