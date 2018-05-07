initialization
initialize 
	super initialize.
	self extent: 0 @ (RTEMenuButton getDefaultSideLength).
	self buttons: OrderedCollection new.