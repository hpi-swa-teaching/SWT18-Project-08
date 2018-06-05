initialization
insertComponentInDirection: aDirection

	self layoutWrapForInsertionInDirection: aDirection.
	(aDirection == #left)
		ifTrue: [self owner owner addMorph: (RTEAddComponent new layout: #horizontal) inFrontOf: self owner].
	(aDirection == #right)
		ifTrue: [self owner owner addMorph: (RTEAddComponent new layout: #horizontal) behind: self owner].
	(aDirection == #up)
		ifTrue: [self owner owner addMorph: (RTEAddComponent new layout: #vertical) inFrontOf: self owner].
	(aDirection == #down)
		ifTrue: [self owner owner addMorph: (RTEAddComponent new layout: #vertical) behind: self owner].
	
	
		
			