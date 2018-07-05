testing
testEditorGetDeletedFromList

	component deleteDocumentWithoutPrompt.
	self assert: (RichTextEditor documents anySatisfy: [:editor | editor == component]) not