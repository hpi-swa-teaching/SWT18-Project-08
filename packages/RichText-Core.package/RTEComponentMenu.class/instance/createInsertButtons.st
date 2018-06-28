initialization
createInsertButtons

	(self buttonGroups at: #InsertButtonGroup) add: (self createInsertCategoryButton).
	#(#up #down #left #right)
		do: [:aDirectionSymbol | (self buttonGroups at: #InsertButtonGroup)
				add: (self createInsertionButtonFor: aDirectionSymbol)].
	self add: (self buttonGroups at: #InsertButtonGroup).
	self hideCategory: (self buttonGroups at: #InsertButtonGroup)