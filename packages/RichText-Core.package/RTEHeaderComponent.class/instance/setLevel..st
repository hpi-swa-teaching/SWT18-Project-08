api
setLevel: aSymbol

	self level ifNotNilDo: [:level | 
		(self menu findWidgetOfKind: PHButton labelled: level) 
			removeStyleClass: #success; changed].

	self level: aSymbol.
	self coreObject addApplicationStyles:(RTEHeaderComponent headerStyle at: aSymbol ifAbsent: (PHStyle forAny fontSize: 'xx-large'; fontWeight: 'bold')).

	(self menu findWidgetOfKind: PHButton labelled: (self level)) addStyleClass: #success; changed