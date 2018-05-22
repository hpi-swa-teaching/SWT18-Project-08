initialization
initialize

	super initialize.
	self menu: (RTEHeaderComponentMenu newWith: self);
			     position: self position.
	self setLevel: #h1
