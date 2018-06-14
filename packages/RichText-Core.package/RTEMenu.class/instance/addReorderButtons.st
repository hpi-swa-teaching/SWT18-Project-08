reorganization
addReorderButtons

	self reorderButtons add: (self initializeReorderCategoryButton).
	self reorderButtons
					add: (self initializeReorderButtonForDirection: #up);
					add: (self initializeReorderButtonForDirection: #down).
	self hideCategory: self reorderButtons.
	self add: self reorderButtons at: self submorphs size + 1