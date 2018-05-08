as yet unclassified
initializePathField
	| loadButton inputField|

	inputField := (PHTextArea placeholder: 'Enter path here!').
	loadButton := (PHButton label: 'Load!') addStyleClass: #primary.
	self pathField: ((PHPage column expand: true; align: #(center center))
			extent: self extent;
			position: (0 @ 50);
			add: inputField;
			add: loadButton;
			primaryFormClickable: loadButton).
	 self addMorph: self pathField.
	loadButton when: #clicked evaluate: 
	[self newImage: (Form fromFileNamed: (FileDirectory uri: inputField text) fullName). self pathField delete. ].