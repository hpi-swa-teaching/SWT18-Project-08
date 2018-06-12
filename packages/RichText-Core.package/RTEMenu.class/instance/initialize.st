initialization
initialize

		super initialize.
		self add: self initializeDeleteButton.
		self reorderButtons: (PHButtonGroup new vertical: true).
		self insertButtons: (PHButtonGroup new vertical: true).
		self component layout notNil 
			ifTrue: [self setReorderButtons;
						addInsertButtons]