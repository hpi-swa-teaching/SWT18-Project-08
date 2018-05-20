initialization
initialize

	super initialize.
	self menu: (RTEHeaderComponentMenu newWith: self);
			     position: self position.
	self textArea bold.
	self setLevel: #h1
