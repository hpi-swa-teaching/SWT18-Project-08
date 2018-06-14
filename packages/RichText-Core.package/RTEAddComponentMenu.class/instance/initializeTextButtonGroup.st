initialization
initializeTextButtonGroup

	^ ((PHButtonGroup new add: self initializeTextToggleButton;
							 add: self initializeTextButton; 
							 add: self initializeHeaderButton; 
							 add: self initializeCodeButton; 
							 vertical: true) name: 'TextButtonGroup')