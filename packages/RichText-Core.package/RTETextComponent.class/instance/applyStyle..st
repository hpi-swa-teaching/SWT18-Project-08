as yet unclassified
applyStyle: aStyle

	self popover delete.
	self toggleAttributeForSelection: (TextEmphasis new emphasisCode: aStyle).
	self clearSelection 