initialization
initializeFilePickerButton

	^ ((PHButton icon: #iconFile_image_o) name: 'openFilePicker';
		when: #clicked 
		send: #openFilePicker 
		to: (self component);
		addTooltip: 'choose image')
	
	