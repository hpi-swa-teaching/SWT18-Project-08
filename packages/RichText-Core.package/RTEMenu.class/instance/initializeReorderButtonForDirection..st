initialization
initializeReorderButtonForDirection: aDirection

	^ ((PHButton icon: ('iconArrow_',aDirection) asSymbol)
		name: 'moveComponent',aDirection;
		when: #clicked 
		send: #reorderComponent:
		to: (self component)
		with: aDirection)