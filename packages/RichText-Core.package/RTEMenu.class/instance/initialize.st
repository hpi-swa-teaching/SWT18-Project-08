initialization
initialize

		super initialize.
		self add: (self initializeDeleteButton).
		self reorderButtons: (PHButtonGroup new vertical: true).
		"self addReorderButtons."
		self insertButtons: (PHButtonGroup new vertical: true).
		"self addInsertButtons."
		