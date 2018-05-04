as yet unclassified
initialize 
	| imageButton |
	super initialize.
	imageButton := RTEMenuButton newWith: '_RTE/component_image-icon.png'.
	imageButton
			target: [self component componentChosen: RTEImageComponent];
			actionSelector: #value.
			
	self addButton: imageButton.