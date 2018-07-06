testing
testExportLatex

	"Basic Text"
	component coreObject text: 'demotext'.
	self assert: component exportLatex equals: 'demotext'.
	
	"formatted Text"
	(#(#(1 'textbf') #(2 'textit') #(16 'sout') #(4 'underline')) as: OrderedCollection) 
	do: [:style | 
		(component coreObject)
			text: 'demotext';
			selectFrom: 2 to: 5;
			toggleAttributeForSelection: (TextEmphasis new emphasisCode: (style first)).
		self assert: component exportLatex equals: 'de\',(style second),'{mot}ext'
	]