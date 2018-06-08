insertion
insertComponentInDirection: aDirection

	self layoutWrapForInsertionInDirection: aDirection.
	(aDirection == #left or: aDirection == #up)
		ifTrue: [self owner addMorph: (RTEAddComponent new) inFrontOf: self].
	(aDirection == #right or: aDirection == #down)
		ifTrue: [self owner addMorph: (RTEAddComponent new) behind: self].
	self menu closeAllButtonDropdowns
	
	
		
			