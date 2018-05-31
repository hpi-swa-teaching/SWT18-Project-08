configuration
insertComponentBelow

	"this method should be in RTEComponent"
	|addComponent|
	addComponent := RTEAddComponent new.
	(self component owner owner vertical not)
		ifTrue: [self component wrapInLayout: #vertical].
	self component owner owner addMorph: addComponent behind: self component owner
