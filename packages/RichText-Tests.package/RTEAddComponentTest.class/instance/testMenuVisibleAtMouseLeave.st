testing
testMenuVisibleAtMouseLeave

	self 
		mouseEnter: component;
	 	mouseLeave: component;
		assert: component menu visible