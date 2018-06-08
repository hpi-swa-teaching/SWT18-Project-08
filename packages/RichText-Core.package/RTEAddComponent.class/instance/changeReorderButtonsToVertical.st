reorganization
changeReorderButtonsToVertical

	self flag: #refactor.
	"combine changeReorderButtonsToHorizontal and changeReorderButtonsToVertical into one function"
	super changeReorderButtonsToVertical.
	self coreObject notNil 
		ifTrue: [self coreObject changeReorderButtonsToVertical]