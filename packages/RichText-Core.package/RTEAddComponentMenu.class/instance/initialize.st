initialization
initialize 
	
	super initialize.
	self add: self initializeImageButton.
	self textButtons: (PHButtonGroup new vertical: true).
	self addTextButtons
