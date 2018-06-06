initialization
insertComponentInDirection: aDirection

	self layoutWrapForInsertionInDirection: aDirection.
	(aDirection == #left)
		ifTrue: [self owner addMorph: (RTEAddComponent new wrappingLayout: #horizontal) inFrontOf: self].
	(aDirection == #right)
		ifTrue: [self owner addMorph: (RTEAddComponent new wrappingLayout: #horizontal) behind: self].
	(aDirection == #up)
		ifTrue: [self owner addMorph: (RTEAddComponent new wrappingLayout: #vertical) inFrontOf: self].
	(aDirection == #down)
		ifTrue: [self owner addMorph: (RTEAddComponent new wrappingLayout: #vertical) behind: self].
	
	
		
			