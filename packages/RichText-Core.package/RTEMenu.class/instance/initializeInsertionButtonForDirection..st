initialization
initializeInsertionButtonForDirection: aDirection

	^ ((PHButton icon: ('iconAngle_',aDirection) asSymbol)
		when: #clicked 
		send: #insertComponentInDirection:
		to: self component
		with: aDirection)