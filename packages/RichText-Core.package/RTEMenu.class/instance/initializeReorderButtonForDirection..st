initialization
initializeReorderButtonForDirection: aDirection

	^ ((PHButton icon: ('iconArrow_',aDirection) asSymbol)
		name: 'moveComponent',aDirection;
		when: #clicked 
		send: #reorderComponentInDirection:
		to: self component
		with: aDirection)