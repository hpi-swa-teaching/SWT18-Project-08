insertion
addInsertButtons

	#(#up #down #left #right)
		do: [:aDirectionSymbol | self
				add: (self initializeInsertionButtonFor: aDirectionSymbol)]