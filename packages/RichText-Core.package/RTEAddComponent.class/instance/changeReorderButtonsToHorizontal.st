reorganization
changeReorderButtonsToHorizontal
	
	self flag: #refactor.
	"combine changeReorderButtonsToHorizontal and changeReorderButtonsToVertical into one function"
	super changeReorderButtonsToHorizontal.
	self coreObject notNil 
		ifTrue: [self coreObject changeReorderButtonsToHorizontal]