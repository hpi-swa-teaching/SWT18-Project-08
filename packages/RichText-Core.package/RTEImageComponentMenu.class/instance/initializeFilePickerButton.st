initialization
initializeFilePickerButton

	self filePickerButton: ((PHButton label: 'choose image' icon: #iconFile_image_o)
		when: #clicked 
		send: #openFilePicker 
		to: (self component)).
	self initializeToolTipForButton: self filePickerButton withText: ('choose image').
	^ self filePickerButton
	
	