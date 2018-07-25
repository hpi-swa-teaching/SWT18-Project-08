testing
testEditorGetDeletedFromList

	#(true false) do: [:aSelection |
		component save.
		self 
			assert: component isSaved;
			run: [component deleteDocument] withSelection: aSelection on: ProvideAnswerNotification;
			deny: component isSaved = aSelection]