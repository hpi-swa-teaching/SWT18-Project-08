initialization
initializeReorderButtonForDirection: aDirection

	^ ((PHButton icon: ('iconArrow_',aDirection) asSymbol)
		when: #clicked 
		send: #reorderComponentInDirection:
		to: (self addComponent)
		with: aDirection)