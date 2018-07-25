testing
testAskForSaveOnClose

	#(true false) do: [:aSelection |
		self 
			setUp;
			deny: component isSaved;
			run: [component topLevel delete] withSelection: aSelection on: ProvideAnswerNotification;
			assert: component isSaved = aSelection]