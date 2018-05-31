initialization
initialize 

	super initialize.
	self initializeMenu.
	self initialComponent notNil
		ifTrue: [Transcript show: self initialComponent.
			self halt.]
	