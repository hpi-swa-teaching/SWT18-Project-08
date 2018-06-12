reorganization
setReorderButtons

	self component layout vertical 
		ifTrue: [self addReorderButtons: #vertical]
		ifFalse: [self addReorderButtons: #horizontal]