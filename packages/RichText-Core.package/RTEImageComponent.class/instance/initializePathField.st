as yet unclassified
initializePathField
	|pathField loadButton inputField|

	inputField := (PHTextArea placeholder: 'Enter path here!').
	loadButton := (PHButton label: 'Load!') addStyleClass: #primary.
	pathField := (PHPage column expand: true; align: #(center center))
			extent: (500 @ 200);
			position: (0 @ 200);
			add: inputField;
			add: loadButton;
			primaryFormClickable: loadButton.
	 self addMorph: pathField.
	loadButton when: #clicked evaluate: 
	[self newImage: (Form fromFileNamed: (FileDirectory uri: inputField text) fullName). 	pathField delete. ].