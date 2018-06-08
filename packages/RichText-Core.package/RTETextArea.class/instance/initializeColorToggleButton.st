initialization
initializeColorToggleButton

	^(((PHButton icon: #iconEyedropper) name: 'toggleColorButtons') 
									when: #clicked evaluate: [self owner menu toggleCategory: self colorButtonGroup];
									addTooltip: 'show available colors')