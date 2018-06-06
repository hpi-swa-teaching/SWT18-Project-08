initialization
initializeInsertionButtonForDirection: aDirection

	^ ((PHButton icon: ('iconAngle_',aDirection) asSymbol)
		when: #clicked 
		send: #insertComponentInDirection:
		to: (self addComponent)
		with: aDirection)