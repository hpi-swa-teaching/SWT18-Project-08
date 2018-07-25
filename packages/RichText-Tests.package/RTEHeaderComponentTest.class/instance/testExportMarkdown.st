testing
testExportMarkdown

	| hashes |
	
	hashes := #('#' '##' '###').
	1 to: 3 do: [:i |
		self coreObject text: 'Headline'.
		component setLevel: (('h', i) asSymbol).
		self assert: component exportMarkdown = ((hashes at: i), ' Headline')]