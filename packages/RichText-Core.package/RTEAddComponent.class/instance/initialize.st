initialization
initialize
	super initialize.
	self position: 300 @ 100;
		extent: 500@500.
	self color: Color gray.
	
	self menu: ((RTEComponentMenu newWith: self)
		position: self position).
	self addMorph: self menu.

	