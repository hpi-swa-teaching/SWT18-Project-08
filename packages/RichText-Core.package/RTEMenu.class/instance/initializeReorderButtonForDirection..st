initialization
initializeReorderButtonForDirection: aDirection

	| button |
	button := ((PHButton icon: ('iconArrow_',aDirection) asSymbol)
		when: #clicked 
		send: #reorderComponentInDirection:
		to: (self handlingComponent)
		with: aDirection).
	button addTooltip: ('moves component ',aDirection) asString.
	^ button