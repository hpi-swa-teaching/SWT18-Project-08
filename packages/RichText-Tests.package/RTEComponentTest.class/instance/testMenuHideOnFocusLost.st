as yet unclassified
testMenuHideOnFocusLost

	component menu show.
	self
		"need to enter mouse before we can leave"
		mouseEnter: component;
		assert: component menu visible;
		mouseLeave: component;
		assert: component menu visible not