accessing
deleteDocument

	(PopUpMenu confirm: 'delete document forever?')
	ifTrue: [
		self deleteDocumentWithoutPrompt.
		self class chooseDocument]