initialization
createInsertionButtonFor: aDirection

	^ ((PHButton icon: ('iconAngle_', aDirection) asSymbol)
		name: 'insertComponent', (aDirection asString asCamelCase);
		when: #clicked 
			send: #insertInDirection:
			to: self component
			with: aDirection)