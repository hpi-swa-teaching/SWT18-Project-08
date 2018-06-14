insertion
addInsertButtons

	self insertButtons add: (self initializeInsertCategoryButton).
	#(#up #down #left #right)
		do: [:aDirectionSymbol | self insertButtons
				add: (self initializeInsertionButtonFor: aDirectionSymbol)].
	self add: self insertButtons.
	self hideCategory: self insertButtons 