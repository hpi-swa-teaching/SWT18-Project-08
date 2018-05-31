initialization
initializeFilePickerButton

	^ (((PHButton label: 'choose image' icon: #iconFile_image_o) name: 'file picker')
		when: #clicked 
		send: #openFilePicker 
		to: (self component))
	