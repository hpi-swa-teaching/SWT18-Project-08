as yet unclassified
createColorToggleButtonFor: aButtonGroup

	^(PHButton icon: #iconEyedropper) 
			name: 'toggleColorButtons'; 
			when: #clicked
			send: #openColorPicker
				to: self textArea;
			addTooltip: 'show available colors';
			yourself