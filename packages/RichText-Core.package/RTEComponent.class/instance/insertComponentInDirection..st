initialization
insertComponentInDirection: aDirection

	self layoutWrapForInsertionInDirection: aDirection.
	(aDirection == #left)
		ifTrue: [self owner owner addMorph: (RTEAddComponent new wrappingLayout: #horizontal) inFrontOf: self owner].
	(aDirection == #right)
		ifTrue: [self owner owner addMorph: (RTEAddComponent new wrappingLayout: #horizontal) behind: self owner].
	(aDirection == #up)
		ifTrue: [self owner owner addMorph: (RTEAddComponent new wrappingLayout: #vertical) inFrontOf: self owner].
	(aDirection == #down)
		ifTrue: [self owner owner addMorph: (RTEAddComponent new wrappingLayout: #vertical) behind: self owner].
	
	
		
			