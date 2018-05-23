testing
testMenuVisibility
	self assert: self component dialogToggle visible.
	self component componentChosen: RTEImageComponent.
	self assert: self component dialogToggle visible equals: false.
	self component component delete.
	self assert: self component dialogToggle visible.