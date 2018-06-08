initialization
initializeColorToggleButton

	^(((PHButton icon: #iconEyedropper) name: 'toggleColorButtons') 
									"when: #clicked send: #toggleCategory: to: self owner menu with: self colorButtonGroup;"
									addTooltip: 'show available colors')