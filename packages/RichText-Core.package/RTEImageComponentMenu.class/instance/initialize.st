initialization
initialize 
	
	super initialize.
	self flag: #refactor. "magic number"
	self addMorph: (self initializeFilePickerButton) asElementNumber: 2.
	