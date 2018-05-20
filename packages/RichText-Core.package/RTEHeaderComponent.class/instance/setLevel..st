accessing
setLevel: aSymbol

	self level: aSymbol.
	self highlightSelection.
	self textArea addApplicationStyles:(RTEHeaderComponent headerStyle at: aSymbol ifAbsent: (PHStyle forAny fontSize: 'xx-large'; fontWeight: 'bold')).