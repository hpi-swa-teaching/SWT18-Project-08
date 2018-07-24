initialization
createInsertCategoryButton

	^ ((PHButton icon: #iconPlus_square) 
		name: 'insertComponents';
		when: #clicked 
			send: #toggleCategory:
			to: self
			with: (self buttonGroups at: #InsertButtonGroup);
		addTooltip: 'insert components around me')