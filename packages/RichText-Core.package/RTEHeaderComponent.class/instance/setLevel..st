as yet unclassified
setLevel: aSymbol

	self level: aSymbol.
	self textArea pointSize: (self levelFontSizes at: aSymbol ifAbsent: []).