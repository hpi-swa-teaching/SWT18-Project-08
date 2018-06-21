api
changeReorderButtonsToVertical

	self flag: #refactor.
	"combine changeReorderButtonsToHorizontal and changeReorderButtonsToVertical into one function"
	super changeReorderButtonsTo: #vertical.
	self coreObject notNil 
		ifTrue: [self coreObject changeReorderButtonsTo: #vertical]