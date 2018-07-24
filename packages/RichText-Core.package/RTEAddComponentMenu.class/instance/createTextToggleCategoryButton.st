initialization
createTextToggleCategoryButton

	^ ((PHButton icon: #iconEdit) 
		name: 'toggleTextButtons';
		when: #clicked
			send: #toggleCategory:
			to: self
			with: (self buttonGroups at: #TextButtonGroup);
		addTooltip: 'show text components')