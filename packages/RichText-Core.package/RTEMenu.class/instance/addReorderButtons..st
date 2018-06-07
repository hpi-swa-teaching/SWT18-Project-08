reorganization
addReorderButtons: aDirection

	aDirection == #vertical
		ifTrue: [self 
					add: (self initializeReorderButtonForDirection: #up);
					add: (self initializeReorderButtonForDirection: #down)]
		ifFalse: [self
					add: (self initializeReorderButtonForDirection: #left);
					add: (self initializeReorderButtonForDirection: #right)]