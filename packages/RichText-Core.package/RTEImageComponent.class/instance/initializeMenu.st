initialize
initializeMenu
	self menu: (RTEImageComponentMenu newWith: self);
			     position: self position.
	self addMorph: self menu.