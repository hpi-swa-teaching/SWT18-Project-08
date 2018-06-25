reorganization
addReorderButtons: aDirection

	aDirection == #vertical
		ifTrue: [self reorderButtons 
					add: (self initializeReorderButtonFor: #up);
					add: (self initializeReorderButtonFor: #down)]
		ifFalse: [self reorderButtons 
					add: (self initializeReorderButtonFor: #left);
			 		add: (self initializeReorderButtonFor: #right)]