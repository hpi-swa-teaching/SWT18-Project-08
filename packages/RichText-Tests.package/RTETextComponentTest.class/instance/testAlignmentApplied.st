testing
testAlignmentApplied

	| lcr |
	lcr := #(left center right).
	
	lcr do: [:a|
		self click: (self menuItemNamed: ('align_', a));
		assert: component coreObject alignment = a asSymbol]