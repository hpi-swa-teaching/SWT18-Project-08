testing
testAlignmentApplied

	#(left center right) do: [:a |
		self click: (self menuItemNamed: ('align_', a));
		assert: component coreObject alignment = a asSymbol]