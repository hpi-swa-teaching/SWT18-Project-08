initialization
initializeInsertionButtonForDirection: aDirection

	^ ((PHButton icon: ('iconAngle_',aDirection) asSymbol)
		name: 'insertComponent',aDirection;
		when: #clicked 
		send: #insertComponentInDirection:
		to: (self handlingComponent)
		with: aDirection)