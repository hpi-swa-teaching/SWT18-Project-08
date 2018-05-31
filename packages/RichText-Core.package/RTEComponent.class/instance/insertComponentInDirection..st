initialization
insertComponentInDirection: aDirection

	self layoutWrapForInsertionInDirection: aDirection.
	(aDirection == #left or: aDirection ==#up)
		ifTrue: [self owner owner addMorph: (RTEAddComponent new) inFrontOf: self owner].
	(aDirection == #right or: aDirection ==#down)
		ifTrue: [self owner owner addMorph: (RTEAddComponent new) behind: self owner].
	
	
		
			