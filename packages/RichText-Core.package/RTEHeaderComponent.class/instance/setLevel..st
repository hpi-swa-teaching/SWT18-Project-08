api
setLevel: aSymbol

	self level: aSymbol.
	self highlightSelectedLevel.
	self coreObject addApplicationStyles:(RTEHeaderComponent headerStyle at: aSymbol ifAbsent: (PHStyle forAny fontSize: 'xx-large'; fontWeight: 'bold'))