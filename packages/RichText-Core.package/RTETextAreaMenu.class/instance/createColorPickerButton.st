as yet unclassified
createColorPickerButton

	^(PHButton icon: #iconEyedropper) 
			name: 'ColorButton'; 
			when: #clicked
			send: #openColorPicker
				to: self textArea;
			addTooltip: 'choose text color';
			yourself