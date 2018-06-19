initialization
importTextFontIfNecessary

	(FontChooserTool new fontList includes: 'Cambria')
		ifFalse:[FontImporterTool new importFontFamily: (TTCFontReader readTTFFrom: 'C:\Windows\Fonts\cambria.ttc')]