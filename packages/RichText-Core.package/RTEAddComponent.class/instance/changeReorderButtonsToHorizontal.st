as yet unclassified
changeReorderButtonsToHorizontal
	
	self coreObject notNil 
		ifTrue: [self coreObject menu changeUpAndDownReorderButtonsToLeftAndRight].
	self menu changeUpAndDownReorderButtonsToLeftAndRight 