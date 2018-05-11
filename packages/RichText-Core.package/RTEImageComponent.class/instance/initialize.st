as yet unclassified
initialize 

	super initialize.
	self initializePathField.
	self menu: (RTEImageComponentMenu newWith: self).
	self menu position: self position.
	self addMorph: self menu.