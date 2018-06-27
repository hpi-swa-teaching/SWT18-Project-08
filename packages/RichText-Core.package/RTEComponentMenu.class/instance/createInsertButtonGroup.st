initialization
createInsertButtonGroup

	(PHButtonGroup new vertical: true; name: 'insertButtons') add: (self createInsertCategoryButton).
	#(#up #down #left #right) do: [:aDirectionSymbol | 
		self insertButtons add: (self initializeInsertionButtonFor: aDirectionSymbol)]