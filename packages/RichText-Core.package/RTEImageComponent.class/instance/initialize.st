as yet unclassified
initialize 

	super initialize.
	
	self menu: (RTEImageComponentMenu newWith: self).
	self menu position: self position.
	self addMorph: self menu.