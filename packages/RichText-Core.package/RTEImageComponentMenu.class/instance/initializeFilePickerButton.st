initialization
initializeFilePickerButton

	^ (((PHButton label: 'choose image' icon: #iconFile_image_o) name: 'openFilePicker')
		when: #clicked 
		send: #openFilePicker 
		to: (self component))
	