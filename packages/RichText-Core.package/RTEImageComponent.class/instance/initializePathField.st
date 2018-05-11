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
	 self add: self pathField.
	loadButton when: #clicked evaluate: 
	[self image: (PHImage new
			scalingMode: #fixed;
			minSize: 200 asPoint;
			form: (Form fromFileNamed: (FileDirectory uri: inputField text) fullName)). 
			self add: self image.
			self pathField delete. ].