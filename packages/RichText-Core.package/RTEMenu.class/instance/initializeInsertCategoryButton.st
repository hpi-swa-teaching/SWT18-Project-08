initialization
initializeInsertCategoryButton

	^ (((PHButton icon: #iconArrows_alt) name: 'insertComponents')
		when: #clicked 
		send: #toggleCategory:
		to: self
		with: self insertButtons;
		addTooltip: 'insert components around me')