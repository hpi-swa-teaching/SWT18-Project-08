testing
testExportMarkdown

	"Basic Text"
	component coreObject text: 'demotext'.
	self assert: component exportMarkdown equals: 'demotext'.
	
	"Bold Text"
	(#(#(1 'b') #(2 'i') #(16 's') #(4 'u')) as: OrderedCollection) 
	do: [:style | 
		component coreObject text: 'demotext'.
		component coreObject selectFrom: 2 to: 5.
		self component coreObject toggleAttributeForSelection: (TextEmphasis new emphasisCode: (style first)).
		self assert: component exportMarkdown equals: 'de<',(style second),'>mot</',(style second),'>ext'
	].