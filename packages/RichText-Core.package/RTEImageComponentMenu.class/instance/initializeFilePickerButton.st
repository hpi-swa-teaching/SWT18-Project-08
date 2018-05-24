initialization
initializeFilePickerButton

	^ ((PHButton label: 'choose image' icon: #iconFile_image_o)
		when: #clicked 
		send: #openFilePicker 
		to: (self coreObject))
	