testing
testMenuReactsToFocusChangeWhenFileChosen
	
	component filename: 'demofile.jpg'.
	
	component menu hide.
	self mouseEnter: component.
	self assert: component menu visible.
	
	self mouseLeave: component.
	self assert: component menu visible not