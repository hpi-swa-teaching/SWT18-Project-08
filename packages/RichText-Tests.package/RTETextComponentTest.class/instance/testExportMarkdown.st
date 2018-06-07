testing
testExportMarkdown

	"Basic Text"
	component coreObject text: 'demotext'.
	self assert: component exportMarkdown equals: 'demotext'.
	
	"Bold Text"
	component coreObject text: 'demotext'.
	component coreObject selectFrom: 2 to: 5.
	self component coreObject toggleAttributeForSelection: (TextEmphasis new emphasisCode: 1).
	self assert: component exportMarkdown equals: '**demotext**'