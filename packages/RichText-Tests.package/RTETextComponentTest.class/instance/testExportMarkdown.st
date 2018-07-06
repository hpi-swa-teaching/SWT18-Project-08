testing
testExportMarkdown

	"Basic Text"
	component coreObject text: 'demotext'.
	self assert: component exportMarkdown = 'demotext'.
	
	"Bold+Italic+Strikethough+Underlined Text"
	(#(#(1 'b') #(2 'i') #(16 's') #(4 'u')) as: OrderedCollection) 
	do: [:style | 
		component coreObject
			text: 'demotext';
			selectFrom: 2 to: 5;
			toggleAttributeForSelection: (TextEmphasis new emphasisCode: (style first)).
		self assert: component exportMarkdown equals: 'de<',(style second),'>mot</',(style second),'>ext']