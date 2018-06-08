initialization
initialize 
	
	super initialize.
	self add: self initializeImageButton at: submorphs size - 1.
	self textButtons: (PHButtonGroup new vertical: true).
	self addTextButtons
