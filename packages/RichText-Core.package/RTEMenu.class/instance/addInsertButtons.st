initialization
addInsertButtons

	self add: (self initializeInsertionButtonForDirection: #up).
	self add: (self initializeInsertionButtonForDirection: #down).
	self add: (self initializeInsertionButtonForDirection: #left).
	self add: (self initializeInsertionButtonForDirection: #right)