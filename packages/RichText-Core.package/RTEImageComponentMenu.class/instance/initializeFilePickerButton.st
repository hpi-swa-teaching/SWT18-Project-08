initialization
initializeFilePickerButton

	self filePickerButton: ((PHButton icon: #iconFile_image_o) name: 'openFilePicker';
		when: #clicked 
		send: #openFilePicker 
		to: (self component)).
	self initializeToolTipForButton: self filePickerButton withText: ('choose image').
	^ self filePickerButton
	
	