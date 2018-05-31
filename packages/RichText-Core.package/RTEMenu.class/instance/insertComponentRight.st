configuration
insertComponentRight
	"this method should be in RTEComponent"
	|addComponent|
	addComponent := RTEAddComponent new.
	(self component owner owner vertical)
		ifTrue: [self wrapInHorizontalLayout].
	self component owner owner addMorph: addComponent behind: self component owner
		
			