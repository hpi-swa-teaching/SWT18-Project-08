configuration
insertComponentBelow

	|addComponent|
	addComponent := RTEAddComponent new.
	self component owner owner addMorph: addComponent behind: self component owner
