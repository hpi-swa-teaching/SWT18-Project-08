as yet unclassified
testMenuShowOnFocus

	component menu hide.
	self
		assert: component menu visible not;
		mouseEnter: component;
		assert: component menu visible