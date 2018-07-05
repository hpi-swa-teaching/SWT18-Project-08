initialization
initialize 

	super initialize.
	self initializeAlignmentButtons;
		 initializeFontSizeField.
	self position: (self component position)-(0@(self height))