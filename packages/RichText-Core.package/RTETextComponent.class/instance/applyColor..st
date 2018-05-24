as yet unclassified
applyColor: aColorSymbol

	self popover delete.
	self toggleAttributeForSelection: (TextColor new color: (RTETextComponent colors at: aColorSymbol)).
	self clearSelection 