initialization
initializeMenu
	self menu: (RTETextComponentMenu newWith: self);
			     position: self position.
	self addMorph: self menu