configuration
insertComponentLeft
	"this method should be in RTEComponent"
	|addComponent|
	addComponent := RTEAddComponent new.
	(self component owner owner vertical)
		ifTrue: [self component wrapInLayout: #horizontal].
	self component owner owner addMorph: addComponent inFrontOf: self component owner
		
			