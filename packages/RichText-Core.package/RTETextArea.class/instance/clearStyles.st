text manipulation
clearStyles

	| attributes textColor |
	self flag: #refactor.
	attributes := (self text asText) runs values.
	1 to: attributes size do: [:index |
		textColor := (attributes at: index) detect: [:attr | attr class = TextColor] ifNone: [].
		textColor ifNotNil: [self removeAttributeForSelection: textColor]].
	RTETextArea styles keysDo: [:style |
		self removeAttributeForSelection: (TextEmphasis new emphasisCode: (RTETextArea styles at: style) second)].
	self clearSelection.
	self popover delete