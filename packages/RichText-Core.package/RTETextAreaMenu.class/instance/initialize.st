initialization
initialize

	super initialize.
	self 
		add: self createClearStylesButton;
		addStyleButtons;
		add: self createColorPickerButton;
		addApplicationStyles: (PHStyle forAny fontSize: 'small')