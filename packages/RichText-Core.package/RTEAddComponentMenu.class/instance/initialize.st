initialization
initialize 
	
	super initialize.	
	self	add: self initializeImageButton;
		add: self initializeTextButton;
		add: self initializeHeaderButton
			  