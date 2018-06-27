initialization
createHeaderButtonForLevel: aLevelNumber

	^ ((PHButton label: ('h',aLevelNumber)) name: ('h',aLevelNumber);
			when: #clicked 
			send: #setLevel:
			to: (self component)
			with: ('h',aLevelNumber) asSymbol;
			addTooltip: ('h',aLevelNumber,' headline'))