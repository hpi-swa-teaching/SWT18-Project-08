configuration
displayNewButton: button
	
	button position: (self width) @ 0. 
	self extent: (self width + button width) @ (RTEMenuButton getDefaultSideLength).
	self addMorph: button.