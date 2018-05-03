as yet unclassified
getInitializedButton
	| button buttonSideLength |
	buttonSideLength := self buttonHeight.
	button := SimpleButtonMorph new.
	button 
		label: 'L';
		extent: buttonSideLength @ buttonSideLength;
		color: Color green.
	^ button.