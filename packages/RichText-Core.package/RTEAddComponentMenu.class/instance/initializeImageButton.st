initialization
initializeImageButton

	^ (((PHButton icon: #iconImage) name: 'addImageComponent')
		when: #clicked 
		send: #componentChosen: 
		to: (self component) 
		with: RTEImageComponent)
	