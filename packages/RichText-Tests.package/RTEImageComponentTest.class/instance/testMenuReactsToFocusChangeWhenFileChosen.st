testing
testMenuReactsToFocusChangeWhenFileChosen

	component filename: 'demofile.jpg'.
	component menu hide.
	self
		mouseEnter: component;
		mouseLeave: component;
		deny: component menu visible