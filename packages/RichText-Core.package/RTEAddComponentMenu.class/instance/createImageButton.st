initialization
createImageButton

	^ ((PHButton icon: #iconImage) name: 'addImageComponent';
		when: #clicked 
		send: #componentChosen: 
		to: (self component) 
		with: RTEImageComponent;
		addTooltip: 'adds an image')
	