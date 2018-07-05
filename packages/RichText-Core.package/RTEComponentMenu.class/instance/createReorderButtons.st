reorganization
createReorderButtons

	(self buttonGroups at: #ReorderButtonGroup) add: (self createReorderCategoryButton).
	self component layout vertical
		ifTrue: [(self buttonGroups at: #ReorderButtonGroup)
					add: (self createReorderButtonFor: #up);
					add: (self createReorderButtonFor: #down)]
		ifFalse: [(self buttonGroups at: #ReorderButtonGroup)
					add: (self createReorderButtonFor: #left);
			 		add: (self createReorderButtonFor: #right)].
	self hideCategory: (self buttonGroups at: #ReorderButtonGroup).
	self add: (self buttonGroups at: #ReorderButtonGroup)