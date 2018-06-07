initialization
initializeInsertionButtonForDirection: aDirection

	| button |
	button := ((PHButton icon: ('iconAngle_',aDirection) asSymbol)
		when: #clicked 
		send: #insertComponentInDirection:
		to: (self handlingComponent)
		with: aDirection).
	button addTooltip: ('adds component ',aDirection) asString.
	^ button