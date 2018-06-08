insertion
addInsertButtons

	#(#up #down #left #right)
		do: [:aDirectionSymbol | self
				add: (self initializeInsertionButtonForDirection: aDirectionSymbol)]