initialization
initialize
	| menu |
	super initialize.
	self borderWidth: 0.
	
	menu := ((RTEAddComponentMenu newWith: self)
		position: self position).
	
	self dialogToggle: (PHClickableWithText new
		text: '<span color="#fff"><b>+</b></span>';
		color: (Color r: 0.5 g: 0.5 b: 0.5);
		minSize: 15@15).
	self addMorph: self dialogToggle.
	
	self dialog: (PHFloatingDialog new
		addMorph: menu;
		attachTo: self dialogToggle).
	
	