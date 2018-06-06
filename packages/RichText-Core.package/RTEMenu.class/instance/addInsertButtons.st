insertion
addInsertButtons

	self add: (self initializeInsertionButtonForDirection: #up);
		add: (self initializeInsertionButtonForDirection: #down);
		add: (self initializeInsertionButtonForDirection: #left);
		add: (self initializeInsertionButtonForDirection: #right)