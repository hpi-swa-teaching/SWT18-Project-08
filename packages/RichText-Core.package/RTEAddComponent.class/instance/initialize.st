initialization
initialize
	super initialize.
	self 
		color: (Color r: 0.9 g: 0.9 b: 0.9);
		borderWidth: 0.
	self menu: ((RTEComponentMenu newWith: self)
		position: self position).
	self addMorph: self menu.

	