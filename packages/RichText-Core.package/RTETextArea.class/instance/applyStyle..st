text manipulation
applyStyle: aStyle

	self popover delete.
	self addApplicationStyles: (PHStyle forAny fontStyle: aStyle).
	self clearSelection 