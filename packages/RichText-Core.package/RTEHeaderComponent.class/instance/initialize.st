initialization
initialize

	super initialize.
	self 
		menu: (RTEHeaderComponentMenu newWith: self);
		setLevel: #h1
