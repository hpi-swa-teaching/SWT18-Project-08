initialization
initializeFilePickerButton

	^ ((PHButton label: 'file' icon: #iconFile_image_o)
		when: #clicked 
		send: #openFilePicker 
		to: (self component)).
	