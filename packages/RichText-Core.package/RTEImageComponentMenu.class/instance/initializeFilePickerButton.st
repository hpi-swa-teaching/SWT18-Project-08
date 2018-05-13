as yet unclassified
initializeFilePickerButton

	^ ((PHButton icon: #iconFile_image_o)
		when: #clicked 
		send: #openFilePicker 
		to: (self component)).
	