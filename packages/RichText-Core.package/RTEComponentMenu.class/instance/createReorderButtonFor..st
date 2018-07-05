initialization
createReorderButtonFor: aDirection

	^ ((PHButton icon: ('iconArrow_',aDirection) asSymbol)
		name: 'moveComponent',(aDirection asString asCamelCase);
		when: #clicked 
		send: #reorderComponent:
		to: self component
		with: aDirection)