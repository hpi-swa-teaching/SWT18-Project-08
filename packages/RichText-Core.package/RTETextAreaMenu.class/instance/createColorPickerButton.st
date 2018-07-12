initialization
createColorPickerButton

	^(PHButton icon: #iconEyedropper) 
			name: 'ColorButton'; 
			when: #clicked
			send: #toggleColorPicker
				to: self textArea;
			addTooltip: 'choose text color';
			yourself