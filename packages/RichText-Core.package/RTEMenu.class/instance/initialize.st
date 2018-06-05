initialization
initialize

		super initialize.
		self add: self initializeDeleteButton.
		self addInsertButtons.
		self add: (self initializeReorderButtonForDirection: #up).
		self add: (self initializeReorderButtonForDirection: #down)