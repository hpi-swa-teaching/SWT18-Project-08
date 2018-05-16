initialization
initializeFilePickerButton

	^ ((PHButton label: 'filePicker' icon: #iconFile_image_o)
		when: #clicked 
		send: #openFilePicker 
		to: (self component)).
	