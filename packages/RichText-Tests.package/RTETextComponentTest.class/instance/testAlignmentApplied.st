testing
testAlignmentApplied

	#(left center right) do: [:alignType |
		self click: (self menuItemNamed: ('align_', alignType));
		assert: component coreObject alignment = alignType asSymbol]