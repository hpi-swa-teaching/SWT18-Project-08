api
setLevel: aSymbol

	self menu unhighlightButtonNamed: self level.

	self level: aSymbol.
	self coreObject addApplicationStyles:(RTEHeaderComponent headerStyles at: aSymbol ifAbsent: (PHStyle forAny fontSize: 'xx-large'; fontWeight: 'bold')).

	self menu highlightButtonNamed: self level.