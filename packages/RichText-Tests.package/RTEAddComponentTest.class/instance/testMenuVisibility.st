testing
testMenuVisibility	
	self assert: self component menu visible.
	self component componentChosen: RTEAddComponent.
	self assert: self component menu visible equals: false.
	self component component delete.
	self assert: self component menu visible.