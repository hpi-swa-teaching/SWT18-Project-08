reorganization
changeReorderButtonsToVertical

	self coreObject notNil 
		ifTrue: [self coreObject changeReorderButtonsToVertical].
	self menu changeLeftAndRightReorderButtonsToUpAndDown