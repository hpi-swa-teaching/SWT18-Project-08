initialization
initialize

		super initialize.
		self reorderButtons: (PHButtonGroup new vertical: true).
		self insertButtons: (PHButtonGroup new vertical: true).
		self add: (self initializeDeleteButton)