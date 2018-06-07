insertion
addInsertButtons
	
	self insertButtons 
		add: (self initializeInsertCategoryButton);
		add: (self initializeInsertionButtonForDirection: #up);
		add: (self initializeInsertionButtonForDirection: #down);
		add: (self initializeInsertionButtonForDirection: #left);
		add: (self initializeInsertionButtonForDirection: #right).
	self hideCategory: self insertButtons.
	self add: self insertButtons.