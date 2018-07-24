initialization
createReorderButtonFor: aDirection

	^ ((PHButton icon: ('iconArrow_', aDirection) asSymbol)
		name: 'moveComponent', (aDirection asString asCamelCase);
		when: #clicked 
			send: #reorderInDirection: 
			to: self component
			with: aDirection)