api
changeReorderButtonsToHorizontal
	
	self flag: #refactor.
	"combine changeReorderButtonsToHorizontal and changeReorderButtonsToVertical into one function"
	super changeReorderButtonsTo: #horizontal.
	self coreObject notNil 
		ifTrue: [self coreObject changeReorderButtonsTo: #horizontal]