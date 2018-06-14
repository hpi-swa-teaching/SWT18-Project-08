initialization
initializeColorToggleButton

	^(((PHButton icon: #iconEyedropper) name: 'toggleColorButtons') 
									when: #clicked 
									evaluate: [self owner menu toggleCategory: self colorButtonGroup.
											self popover resizeToPreferred];
									addTooltip: 'show available colors')