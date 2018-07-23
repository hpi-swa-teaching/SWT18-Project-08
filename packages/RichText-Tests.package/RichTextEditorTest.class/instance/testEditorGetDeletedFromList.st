testing
testEditorGetDeletedFromList

	#(true false) do: [: aSelection |
		component save.
		
		self assert: component isSaved.
		
		self run: [component deleteDocument] withSelection: aSelection on: ProvideAnswerNotification.
		
		self deny: component isSaved == aSelection]