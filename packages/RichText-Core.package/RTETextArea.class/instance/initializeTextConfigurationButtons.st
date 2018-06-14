initialization
initializeTextConfigurationButtons

	self buttons: PHButtonGroup new.
	self addStyleButtons: self buttons.
	self colorButtonGroup: self initializeColorButtonGroup.
	self colorButtonGroup add: self initializeColorToggleButton.
	self addColorButtons: (self colorButtonGroup).
	self buttons add: self colorButtonGroup.
	self buttons addApplicationStyles: (PHStyle forAny fontSize: 'small').
	self buttons position: (self position x) @ (self position y + 80)