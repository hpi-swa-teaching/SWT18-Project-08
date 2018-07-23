reorganization
changeReorderButtonsTo: aLayoutDirectionSymbol

	super changeReorderButtonsTo: aLayoutDirectionSymbol.
	self coreObject notNil 
		ifTrue: [self coreObject changeReorderButtonsTo: aLayoutDirectionSymbol]