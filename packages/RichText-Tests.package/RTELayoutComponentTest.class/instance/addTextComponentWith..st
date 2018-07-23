setup
addTextComponentWith: aText

	| addComponent |
	
	addComponent := component addComponent: RTEAddComponent.
	addComponent componentChosen: RTETextComponent.
	addComponent coreObject coreObject text: aText.
	^ addComponent