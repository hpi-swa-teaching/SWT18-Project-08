class initialization
newWith: aTextArea

	^ self
		basicNew
		textArea: aTextArea;
		initialize;
		yourself