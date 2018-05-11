initialization
initialize
	super initialize.
	self removeStyleClass: #card.
	self menu: ((RTEAddComponentMenu newWith: self)
		position: self position).
	self addMorph: self menu.

	