testing
testMenuVisibility
	self assert: self component dialogToggle visible.
	self component componentChosen: RTEImageComponent.
	self assert: self component dialogToggle visible equals: false.
	self component coreObject delete.
	self assert: self component dialogToggle visible.