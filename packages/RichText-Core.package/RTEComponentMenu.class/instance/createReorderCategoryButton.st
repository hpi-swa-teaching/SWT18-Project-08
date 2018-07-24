initialization
createReorderCategoryButton

	^ (((PHButton icon: #iconArrows) 
		name: 'toggleReorderButtons')
		when: #clicked 
			send: #toggleCategory:
			to: self
			with: (self buttonGroups at: #ReorderButtonGroup);
		addTooltip: 'reorder components')