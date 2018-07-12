testing
testMenuReactsToFocusChangeWhenFileChosen
	
	component filename: 'demofile.jpg'.
	
	component menu hide.
	component mouseEnter: nil.
	self assert: component menu visible.
	
	component mouseLeave: nil.
	self assert: component menu visible not