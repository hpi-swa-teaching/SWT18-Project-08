testing
testMenuReactsToFocusChange

	component menu hide.
	self
		"need to enter mouse before we can leave"
		mouseEnter: component;
		assert: component menu visible;
		mouseLeave: component;
		deny: component menu visible