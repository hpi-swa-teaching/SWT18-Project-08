initialization
initializeInsertCategoryButton

	| button |
	button := (((PHButton icon: #iconArrows_alt) name: 'insertComponents')
		when: #clicked 
		send: #toggleCategory:
		to: self
		with: self insertButtons).
	button addTooltip: 'insert components around me'.
	^ button