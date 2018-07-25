testing
testMenuAlwaysVisibleWhenNoFileChosen

	component filename: nil.
	component menu show.
	self 
		mouseEnter: component;
		mouseLeave: component;
		assert: component menu visible
	