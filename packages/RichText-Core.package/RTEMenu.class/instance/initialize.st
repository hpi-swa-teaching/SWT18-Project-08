initialization
initialize

		super initialize.
		self add: self initializeDeleteButton.
		self reorderButtons: (PHButtonGroup new vertical: true; name: 'reorderButtons').
		self insertButtons: (PHButtonGroup new vertical: true; name: 'insertButtons').
		self component layout notNil 
			ifTrue: [self setReorderButtons;
						addInsertButtons]