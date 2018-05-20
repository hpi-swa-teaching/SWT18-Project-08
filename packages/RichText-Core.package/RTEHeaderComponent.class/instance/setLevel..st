accessing
setLevel: aSymbol

	self level: aSymbol.
	self textArea pointSize: (RTEHeaderComponent levelFontSizes at: aSymbol ifAbsent: []).