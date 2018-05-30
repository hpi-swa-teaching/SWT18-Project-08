text manipulation
applyColor: aColorSymbol

	self popover delete.
	self toggleAttributeForSelection: (TextColor new color: (self colors at: aColorSymbol)).
	self clearSelection 