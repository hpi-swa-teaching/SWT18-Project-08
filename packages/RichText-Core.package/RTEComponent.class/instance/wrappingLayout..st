accessing
wrappingLayout: anObject
	self flag: #todo. "if wrappingLayout not nil, then change the layout if needed"
	anObject == #vertical
		ifTrue: [self menu addReorderButtons: #vertical].
	anObject == #horizontal
		ifTrue: [self menu addReorderButtons: #horizontal].
	wrappingLayout := anObject.