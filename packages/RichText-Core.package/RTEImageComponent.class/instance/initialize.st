initialize
initialize 

	super initialize.
	
	self menu: (RTEImageComponentMenu newWith: self);
			     position: self position.
	self addMorph: self menu.