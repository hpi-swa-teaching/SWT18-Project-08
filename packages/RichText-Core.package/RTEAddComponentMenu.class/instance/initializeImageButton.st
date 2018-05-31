initialization
initializeImageButton

	^ (((PHButton icon: #iconImage)
		name: 'image')
		when: #clicked 
		send: #componentChosen: 
		to: (self component) 
		with: RTEImageComponent)
	