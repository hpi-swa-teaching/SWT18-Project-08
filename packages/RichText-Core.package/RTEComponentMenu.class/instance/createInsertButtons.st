initialization
createInsertButtons

	| insertButtons |
	
	insertButtons := self buttonGroups at: #InsertButtonGroup.
	insertButtons add: self createInsertCategoryButton.
	#(#up #down #left #right) do: [:aDirectionSymbol | 
		insertButtons add: (self createInsertionButtonFor: aDirectionSymbol)].
	self add: insertButtons.
	self hideCategory: insertButtons