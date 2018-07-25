text manipulation
clearStyles

	| attributes textColor |

	attributes := self text asText runs values.
	attributes do: [:runvalue |
		textColor := runvalue detect: [:attr | attr class = TextColor] ifNone: [].
		textColor ifNotNil: [self removeAttributeForSelection: textColor]].
	self class styles keysDo: [:style |
		self removeAttributeForSelection: (TextEmphasis new emphasisCode: (self class styles at: style) second)].
	self clearSelection.
	self popover delete