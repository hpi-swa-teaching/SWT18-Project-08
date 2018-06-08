initialization
initializeInsertionButtonForDirection: aDirection

	^ ((PHButton icon: ('iconAngle_',aDirection) asSymbol)
		name: 'insertComponent',aDirection;
		when: #clicked 
		send: #insertComponent:
		to: (self component)
		with: aDirection)