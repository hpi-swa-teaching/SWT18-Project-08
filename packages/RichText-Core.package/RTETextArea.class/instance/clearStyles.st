text manipulation
clearStyles

	RTETextArea colors keysDo: [:color | 
		self removeAttributeForSelection: (TextColor new color: (RTETextArea colors at: color))].
	RTETextArea styles keysDo: [:style |
		self removeAttributeForSelection: (TextEmphasis new emphasisCode: ((RTETextArea styles at: style) second))].
	
	self clearSelection.
	self popover delete