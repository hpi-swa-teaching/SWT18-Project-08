text manipulation
clearStyles

	| Attributes textColor |
	
	Attributes:= (self text asText) runs values.
	1 to: (Attributes size) do:[:index|
		textColor := (Attributes at: index) detect: [:attr | attr class = TextColor] ifNone: [].
		(textColor isNil not) 
			ifTrue: [self removeAttributeForSelection: (textColor)].
	].
		
	RTETextArea styles keysDo: [:style |
		self removeAttributeForSelection: (TextEmphasis new emphasisCode: ((RTETextArea styles at: style) second))].
	
	(self clearSelection; 
	 	 popover) delete