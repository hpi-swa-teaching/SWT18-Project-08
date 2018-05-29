accessing
initialize

	super initialize.
	self borderWidth: 0.

	self menu: ((RTEAddComponentMenu newWith: self)
		position: self position).
	
	self initializeDialogToggle.	
	
	self dialog: (PHFloatingDialog new
		addMorph: self menu;
		attachTo: self dialogToggle)