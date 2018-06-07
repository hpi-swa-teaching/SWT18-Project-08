initialization
initializeImageButton

	self imageButton: ((PHButton icon: #iconImage) name: 'addImageComponent';
		when: #clicked 
		send: #componentChosen: 
		to: (self component) 
		with: RTEImageComponent).
	self imageButton addTooltip: ('add','<name>', 'component').
	^ self imageButton
	