reorganization
addReorderButtons: aDirection

	self reorderButtons add: (self initializeReorderCategoryButton).
	aDirection == #vertical
		ifTrue: [self reorderButtons
					add: (self initializeReorderButtonForDirection: #up);
					add: (self initializeReorderButtonForDirection: #down)]
		ifFalse: [self reorderButtons
					add: (self initializeReorderButtonForDirection: #left);
					add: (self initializeReorderButtonForDirection: #right)].
	self hideCategory: self reorderButtons.
	self add: self reorderButtons