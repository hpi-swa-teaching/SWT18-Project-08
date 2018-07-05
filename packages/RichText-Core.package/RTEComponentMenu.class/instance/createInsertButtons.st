insertion
createInsertButtons

	self insertButtons add: (self createInsertCategoryButton).
	#(#up #down #left #right)
		do: [:aDirectionSymbol | self insertButtons
				add: (self createInsertionButtonFor: aDirectionSymbol)].
	self add: self insertButtons.
	self hideCategory: self insertButtons 