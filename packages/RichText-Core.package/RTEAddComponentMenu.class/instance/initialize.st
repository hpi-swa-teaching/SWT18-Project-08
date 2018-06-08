initialization
initialize 
	
	super initialize.
	self add: self initializeImageButton at: self submorphs size - 1 ;
		 add: self initializeHeaderButton at: self submorphs size - 1;
		 add: self initializeTextButton at: self submorphs size - 1;
		 add: self initializeCodeButton at: self submorphs size - 1

