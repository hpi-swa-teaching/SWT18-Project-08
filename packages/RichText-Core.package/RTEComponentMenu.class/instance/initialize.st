initialization
initialize

	super initialize.
	self add: self createDeleteButton.
	self buttonGroups at: #reorderButtonGroup put: self createReorderCategoryButton.
	self reorderButtons: (PHButtonGroup new vertical: true; name: 'reorderButtons').
	self insertButtons: (PHButtonGroup new vertical: true; name: 'insertButtons').
	self component layout notNil 
		ifTrue: [self setReorderButtons;
					addInsertButtons]