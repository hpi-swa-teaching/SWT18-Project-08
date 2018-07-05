initialization
initialize

	super initialize.
	self add: self createDeleteButton.
	self buttonGroups at: #ReorderButtonGroup put: (PHButtonGroup new vertical: true; name: 'reorderButtons');
					     at: #InsertButtonGroup put: (PHButtonGroup new vertical: true; name: 'insertButtons').
	self component layout notNil 
		ifTrue: [self createReorderButtons;
		 			 createInsertButtons]