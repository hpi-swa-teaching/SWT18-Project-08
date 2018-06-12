reorganization
addReorderButtons: aDirection

	aDirection == #vertical
		ifTrue: [self 
					add: (self initializeReorderButtonFor: #up);
					add: (self initializeReorderButtonFor: #down)]
		ifFalse: [self
					add: (self initializeReorderButtonFor: #left);
					add: (self initializeReorderButtonFor: #right)]