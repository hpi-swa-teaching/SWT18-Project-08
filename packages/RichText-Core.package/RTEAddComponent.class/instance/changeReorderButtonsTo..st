reorganization
changeReorderButtonsTo: aLayoutDirectionSymbol

	super changeReorderButtonsTo: aLayoutDirectionSymbol.
	self coreObject ifNotNil: [self coreObject changeReorderButtonsTo: aLayoutDirectionSymbol]