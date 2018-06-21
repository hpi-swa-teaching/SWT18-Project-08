as yet unclassified
createColorToggleButtonFor: aButtonGroup

	^(PHButton icon: #iconEyedropper) 
			name: 'toggleColorButtons'; 
			when: #clicked
			send: #toggleCategory:
				to: self
				with: aButtonGroup;
				"evaluate: [self owner menu toggleCategory: self colorButtonGroup.
					self popover resizeToPreferred];"
			addTooltip: 'show available colors';
			yourself