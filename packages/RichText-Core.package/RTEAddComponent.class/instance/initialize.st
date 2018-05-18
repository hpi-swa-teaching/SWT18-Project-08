initialization
initialize
	| menu |
	super initialize.
	self borderWidth: 0.

	menu := ((RTEAddComponentMenu newWith: self)
		position: self position).
	
	self initializeDialogToggle.	
	
	self dialog: (PHFloatingDialog new
		addMorph: menu;
		attachTo: self dialogToggle).
	self initializeHoverHandle: self dialogToggle.