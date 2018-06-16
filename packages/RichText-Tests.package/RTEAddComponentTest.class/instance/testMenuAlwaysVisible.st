testing
testMenuAlwaysVisible

	self
		mouseEnter: component;
		assert: component menu visible;
		mouseLeave: component;
		assert: component menu visible