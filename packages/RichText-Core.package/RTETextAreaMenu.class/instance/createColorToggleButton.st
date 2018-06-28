initialization
createColorToggleButton

	^ ((PHButton icon: #iconEyedropper) 
			name: 'toggleColorButtons'; 
			when: #clicked
			evaluate: [self toggleCategory: (self buttonGroups: #ColorButtonGroup)];
			addTooltip: 'show available colors';
			addApplicationStyles: (PHStyle forAny fontSize: 'small'))