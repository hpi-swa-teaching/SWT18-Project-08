testing
testAskForSaveOnClose

	#(true false) do: [: aSelection |
		self setUp.
		self deny: component isSaved.

		self run: [component topLevel delete] withSelection: aSelection on: ProvideAnswerNotification.
		
		self assert: component isSaved == aSelection]