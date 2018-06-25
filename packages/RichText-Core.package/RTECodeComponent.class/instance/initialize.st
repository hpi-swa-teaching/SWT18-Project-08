initialization
initialize

	super initialize.
     " (FontChooserTool new fontList includes: 'SourceCodePro')
		ifFalse: [self fontButton: ((PHButton label: 'Import necessary font') when: #clicked evaluate: [FontImporterTool new importFontFamily: (TTCFontReader readTTFFrom: ((WebClient httpGet: 'https://github.com/google/fonts/raw/master/ofl/sourcecodepro/SourceCodePro-Regular.ttf') content readStream binary)). self fontButton hide]). self add: self fontButton]."
	self coreObject addApplicationStyles: ((PHStyle for: #textArea) 
			color: Color white;
			backgroundColor: (Color r: 0.3 g: 0.3 b: 0.3));
			addApplicationStyles: ((PHStyle for: #(label selection))
			backgroundColor: (Color r: 0.5 g: 0.5  b:0.5 alpha: 0.4))