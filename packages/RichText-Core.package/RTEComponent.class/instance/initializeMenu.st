initialization
initializeMenu

	self needsMenu 
		ifTrue:  [self menu: self createMenu]