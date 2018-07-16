testing
testMenuVisibleAtMouseEnter

	self mouseEnter: component.
	self assert: component menu visible