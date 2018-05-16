initialization
initializeImageButton

	^ ((PHButton label: 'image' icon: #iconImage)
		when: #clicked 
		send: #componentChosen: 
		to: (self component) 
		with: RTEImageComponent).
	