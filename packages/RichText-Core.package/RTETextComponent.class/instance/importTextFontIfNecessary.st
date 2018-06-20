initialization
importTextFontIfNecessary

	|fontSuffixes|
	fontSuffixes := #('Bold' 'Italic' 'BoldItalic' 'Regular').
	(FontChooserTool new fontList includes: 'Merriweather')
		ifFalse:[fontSuffixes do: [:suffix| FontImporterTool new importFontFamily: (TTCFontReader readTTFFrom: ((WebClient httpGet:  ('https://github.com/google/fonts/raw/master/ofl/merriweather/Merriweather-' , suffix , '.ttf')) content readStream binary))]]