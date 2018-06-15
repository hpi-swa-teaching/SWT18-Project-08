initialization
initializeTextConfigurationButtons

	self buttons: PHButtonGroup new.
	self buttons add: self initializeClearStylesButton.
	self addStyleButtons: self buttons.
	
	self colorButtonGroup: self initializeColorButtonGroup.
	self colorButtonGroup add: self initializeColorToggleButton.
	self addColorButtons: (self colorButtonGroup).
	
	self buttons add: self colorButtonGroup;
				 addApplicationStyles: (PHStyle forAny fontSize: 'small');
				 position: (self position x) @ (self position y + 80)