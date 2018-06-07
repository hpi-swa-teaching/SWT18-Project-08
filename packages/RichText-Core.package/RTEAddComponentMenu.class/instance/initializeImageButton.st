initialization
initializeImageButton

	self imageButton: ((PHButton label: 'image' icon: #iconImage)
		when: #clicked 
		send: #componentChosen: 
		to: (self component) 
		with: RTEImageComponent).
	self initializeToolTipForButton: self imageButton withText: ('add','<name>', 'component').
	^ self imageButton
	