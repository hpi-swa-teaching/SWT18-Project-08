testing
testEditorGetDeletedFromList

	component save.
	self assert: (RichTextEditor documents anySatisfy: [:editor | editor == component]).
	component deleteDocumentWithoutPrompt.
	self assert: (RichTextEditor documents anySatisfy: [:editor | editor == component]) not