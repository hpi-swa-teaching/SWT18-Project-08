testing
testMenuVisibleAtMouseLeave

	self mouseLeave: component.
	self assert: component menu visible