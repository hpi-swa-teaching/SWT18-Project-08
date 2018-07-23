testing
testEditorGetDeletedFromListWithoutPrompt

	component save.
	self assert: component isSaved.
	component deleteDocumentWithoutPrompt.
	self deny: component isSaved 