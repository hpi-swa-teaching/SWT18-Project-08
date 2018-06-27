reorganization
createReorderButtons

	self reorderButtons add: (self createReorderCategoryButton).
	self component layout vertical
		ifTrue: [self reorderButtons 
					add: (self createReorderButtonFor: #up);
					add: (self createReorderButtonFor: #down)]
		ifFalse: [self reorderButtons 
					add: (self createReorderButtonFor: #left);
			 		add: (self createReorderButtonFor: #right)].
	self hideCategory: self reorderButtons.
	self add: self reorderButtons