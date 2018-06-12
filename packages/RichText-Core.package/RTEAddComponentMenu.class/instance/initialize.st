initialization
initialize 
	
	super initialize.
	self addMorph: self initializeImageButton asElementNumber: 2.
	self textButtons: (PHButtonGroup new vertical: true).
	self addTextButtons
