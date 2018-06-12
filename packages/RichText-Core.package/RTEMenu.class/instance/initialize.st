initialization
initialize

		super initialize.
		self add: self initializeDeleteButton.
		self component layout notNil 
			ifTrue: [self setReorderButtons;
						addInsertButtons]