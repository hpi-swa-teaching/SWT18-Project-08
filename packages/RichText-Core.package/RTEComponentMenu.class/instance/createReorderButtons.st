reorganization
createReorderButtons

	| reorderButtons |
	
	reorderButtons := self buttonGroups at: #ReorderButtonGroup.
	reorderButtons add: self createReorderCategoryButton.
	self component layout vertical
		ifTrue: [reorderButtons
					add: (self createReorderButtonFor: #up);
					add: (self createReorderButtonFor: #down)]
		ifFalse: [reorderButtons
					add: (self createReorderButtonFor: #left);
			 		add: (self createReorderButtonFor: #right)].
	self hideCategory: reorderButtons.
	self add: reorderButtons