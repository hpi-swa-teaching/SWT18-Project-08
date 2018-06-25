as yet unclassified
postLoadFonts
|fontSuffixes|
	fontSuffixes := #('Bold' 'Italic' 'BoldItalic' 'Regular').
	(FontChooserTool new fontList includes: 'Merriweather')
		ifFalse:[fontSuffixes do: [:suffix| FontImporterTool new importFontFamily: (TTCFontReader readTTFFrom: ((WebClient httpGet:  ('https://github.com/google/fonts/raw/master/ofl/merriweather/Merriweather-' , suffix , '.ttf')) content readStream binary))]].
	 (FontChooserTool new fontList includes: 'SourceCodePro')
		ifFalse: [FontImporterTool new importFontFamily: (TTCFontReader readTTFFrom: ((WebClient httpGet: 'https://github.com/google/fonts/raw/master/ofl/sourcecodepro/SourceCodePro-Regular.ttf') content readStream binary))]