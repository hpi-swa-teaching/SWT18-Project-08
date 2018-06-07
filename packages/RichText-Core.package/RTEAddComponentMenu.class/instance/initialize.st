initialization
initialize 
	
	super initialize.
	self add: self initializeImageButton;
		add: self initializeHeaderButton;
		add: self initializeTextButton;
		add: self initializeCodeButton