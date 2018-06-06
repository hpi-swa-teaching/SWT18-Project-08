initialization
initializeTextConfigurationButtons

	self buttons: PHButtonGroup new.
	self addStyleButtons: self buttons.
	self addColorButtons: self buttons.
	self buttons addApplicationStyles: (PHStyle forAny fontSize: 'small').
	self buttons add: (RTEFontSizeField newWith: self).
	self buttons position: (self position x) @ (self position y + 80)