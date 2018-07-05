class initialization
newWith: aRichTextEditor

	^ self
		basicNew
		editor: aRichTextEditor;
		initialize;
		yourself