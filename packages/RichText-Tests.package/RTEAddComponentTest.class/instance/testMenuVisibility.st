testing
testMenuVisibility

	self assert: component dialogToggle visible.
	component componentChosen: RTEImageComponent.
	self assert: component dialogToggle visible equals: false.
	self coreObject delete.
	self assert: component dialogToggle visible