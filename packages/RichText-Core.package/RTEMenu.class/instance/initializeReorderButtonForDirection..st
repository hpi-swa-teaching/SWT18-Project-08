initialization
initializeReorderButtonForDirection: aDirection

	^ ((PHButton icon: ('iconArrow_',aDirection) asSymbol)
		when: #clicked 
		send: #reorderComponentInDirection:
		to: (self handlingComponent)
		with: aDirection;
		addTooltip: ('moves component ',aDirection) asString)