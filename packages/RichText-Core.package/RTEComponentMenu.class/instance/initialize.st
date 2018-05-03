as yet unclassified
initialize 
	| imageButton |
	super initialize.
	imageButton := self class getInitializedButton.
	imageButton
			label: 'I';
			target: [self component componentChosen: RTEImageComponent];
			actionSelector: #value.
			
	self addButton: imageButton.