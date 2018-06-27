initialization
createInsertCategoryButton

	^ (((PHButton icon: #iconPlus_square) name: 'insertComponents')
		when: #clicked 
		send: #toggleCategory:
		to: self
		with: self insertButtons;
		addTooltip: 'insert components around me')