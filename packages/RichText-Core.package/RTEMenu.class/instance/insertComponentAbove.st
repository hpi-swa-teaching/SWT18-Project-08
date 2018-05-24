configuration
insertComponentAbove

	|addComponent|
	addComponent := RTEAddComponent new.
	self component owner owner addMorph: addComponent inFrontOf: self component owner
	
