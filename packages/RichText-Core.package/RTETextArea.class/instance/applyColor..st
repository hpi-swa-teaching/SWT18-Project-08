text manipulation
applyColor: aColorSymbol

	self popover delete.
	self toggleAttributeForSelection: (TextColor new color: (RTETextArea colors at: aColorSymbol)).
	self clearSelection 