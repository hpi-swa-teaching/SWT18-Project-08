initialization
initializeVerticalLayoutButton

	^ ((PHButton label: 'vertical' icon: #iconBars) 
		when: #clicked 
		send: #componentChosen: 
		to: (self component) 
		with: RTEVerticalLayoutComponent)