initialization
initialize 
	
	super initialize.
	"self component owner vertical ifTrue: [self addReorderButtons: #vertical] ifFalse: [self addReorderButtons: #horizontal]."
	self	add: self initializeImageButton;
		add: self initializeHeaderButton;
		add: self initializeTextButton;
		add: self initializeCodeButton