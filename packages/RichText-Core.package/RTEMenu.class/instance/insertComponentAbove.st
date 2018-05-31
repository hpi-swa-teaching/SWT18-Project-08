configuration
insertComponentAbove

	"this method should be in RTEComponent"
	|addComponent|
	addComponent := RTEAddComponent new.
	(self component owner owner vertical not)
		ifTrue: [self wrapInVerticalLayout].
	self component owner owner addMorph: addComponent inFrontOf: self component owner
	
