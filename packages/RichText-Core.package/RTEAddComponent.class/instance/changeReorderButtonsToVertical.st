reorganization
changeReorderButtonsToVertical

	self coreObject notNil 
		ifTrue: [self coreObject menu changeLeftAndRightReorderButtonsToUpAndDown].
	self menu changeLeftAndRightReorderButtonsToUpAndDown