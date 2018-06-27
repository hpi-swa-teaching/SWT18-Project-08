as yet unclassified
createColorToggleButton

	^ ((PHButton icon: #iconEyedropper) 
			name: 'toggleColorButtons'; 
			when: #clicked
			evaluate: [self toggleCategory: (self buttonGroups at: #ColorButtonGroup)];
			addTooltip: 'show available colors';
			addApplicationStyles: (PHStyle forAny fontSize: 'small'))