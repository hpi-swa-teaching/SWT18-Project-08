text manipulation
applyColor: aColorSymbol

	self popover delete.
	self addApplicationStyles: (PHStyle forAny color: (RTETextArea colors at: aColorSymbol)).
	self clearSelection 