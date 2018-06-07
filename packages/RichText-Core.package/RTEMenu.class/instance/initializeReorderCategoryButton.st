initialization
initializeReorderCategoryButton

	| button |
	button := (((PHButton icon: #iconApple) name: 'toggleReorderButtons')
		when: #clicked 
		send: #toggleCategory:
		to: self
		with: self reorderButtons).
	button addTooltip: ('reorder components').
	^ button