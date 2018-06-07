initialization
initializeReorderButtonForDirection: aDirection

	| button |
	button := ((PHButton icon: ('iconArrow_',aDirection) asSymbol)
		when: #clicked 
		send: #reorderComponentInDirection:
		to: (self handlingComponent)
		with: aDirection).
	self initializeToolTipForButton: button withText: ('moves component ',aDirection) asString.
	^ button