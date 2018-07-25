testing
testExportLatex

	| sizeArray |

	sizeArray := #('huge' 'LARGE' 'large').
	1 to: 3 do: [:i |
		self coreObject text: 'Headline'.
		component setLevel: ('h', i) asSymbol.
		self assert: component exportLatex = ('{\', (sizeArray at: i), ' Headline}')]