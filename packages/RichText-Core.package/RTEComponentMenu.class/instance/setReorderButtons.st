reorganization
setReorderButtons

	self reorderButtons add: (self initializeReorderCategoryButton).
	self component layout vertical 
		ifTrue: [self addReorderButtons: #vertical]
		ifFalse: [self addReorderButtons: #horizontal].
	self hideCategory: self reorderButtons.
	self add: self reorderButtons