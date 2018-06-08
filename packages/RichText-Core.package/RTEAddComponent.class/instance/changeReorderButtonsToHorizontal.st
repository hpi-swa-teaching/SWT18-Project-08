reorganization
changeReorderButtonsToHorizontal
	
	self flag: #refactor.
	"combine changeReorderButtonsToHorizontal and changeReorderButtonsToVertical into one function"
	self coreObject notNil 
		ifTrue: [self coreObject changeReorderButtonsToHorizontal].
	self menu changeUpAndDownReorderButtonsToLeftAndRight 