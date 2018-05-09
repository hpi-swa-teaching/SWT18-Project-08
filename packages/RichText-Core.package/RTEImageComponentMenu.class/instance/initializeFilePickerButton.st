as yet unclassified
initializeFilePickerButton

	^ ((PHButton icon: #iconFile)
		when: #clicked 
		send: #openFilePicker 
		to: (self component)).
	