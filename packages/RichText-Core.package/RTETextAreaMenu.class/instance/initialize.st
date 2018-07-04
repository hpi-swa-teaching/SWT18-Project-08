initialization
initialize

	super initialize.
	self add: self createClearStylesButton.
	self addStyleButtons: self.
	self add: self createColorPickerButton.
	
	self addApplicationStyles: (PHStyle forAny fontSize: 'small').