initialization
initializeImageButton

	^ ((PHButton icon: #iconImage)
		when: #clicked 
		send: #componentChosen: 
		to: (self component) 
		with: RTEImageComponent).
	