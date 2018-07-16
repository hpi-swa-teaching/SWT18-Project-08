testing
testMenuReactsToFocusChangeWhenFileChosen
	
	self flag: #refactor.
	component filename: 'demofile.jpg'.
	component menu hide.
	self
		mouseEnter: component;
		assert: component menu visible;
		mouseLeave: component;
		assert: component menu visible not