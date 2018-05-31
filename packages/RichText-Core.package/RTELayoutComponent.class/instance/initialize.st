initialization
initialize 

	super initialize.
	self initializeMenu.
	self add:(RTEAddComponent new).
	self initialComponent notNil
		ifTrue: [Transcript show: self initialComponent.
			self halt.]
	