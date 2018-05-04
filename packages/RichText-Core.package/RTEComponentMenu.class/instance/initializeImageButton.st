initialization
initializeImageButton

	| imageButton |
	
	imageButton := RTEMenuButton newWith: '_RTE/component_image-icon.png'.
	imageButton
			target: [self component componentChosen: RTEImageComponent];
			actionSelector: #value.
	^ imageButton