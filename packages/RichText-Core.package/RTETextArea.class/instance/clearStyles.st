text manipulation
clearStyles

	self addAttributeForSelection: (TextColor color: Color black).
	
	RTETextArea styles keysDo: [:style |
		self removeAttributeForSelection: (TextEmphasis new emphasisCode: ((RTETextArea styles at: style) second))].
	
	(self clearSelection; 
	 	 popover) delete