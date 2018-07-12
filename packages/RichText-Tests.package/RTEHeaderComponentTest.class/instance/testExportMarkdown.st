testing
testExportMarkdown

	| hashes |
	
	hashes := #('#' '##' '###').
	
	1 to: 3 do: [:i|
		component coreObject text: 'Headline',i.
		component setLevel: (('h', i) asSymbol).
		self assert: component exportMarkdown equals: ((hashes at: i),' ','Headline',i)].