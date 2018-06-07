initialization
initializeReorderCategoryButton

	^ (((PHButton icon: #iconApple) name: 'toggleReorderButtons')
		when: #clicked 
		send: #toggleCategory:
		to: self
		with: self reorderButtons;
		addTooltip: 'reorder components')