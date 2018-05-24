configuration
insertComponentBelow

	|addComponent|
	addComponent := RTEAddComponent new.
	Transcript show: self component owner.
	self component owner owner add: addComponent before: self component
