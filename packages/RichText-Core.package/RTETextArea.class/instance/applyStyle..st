text manipulation
applyStyle: aStyle

	self 
		toggleAttributeForSelection: (TextEmphasis new emphasisCode: aStyle);
		clearSelection.
	self popover delete