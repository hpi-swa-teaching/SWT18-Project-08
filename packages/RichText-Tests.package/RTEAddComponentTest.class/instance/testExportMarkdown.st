testing
testExportMarkdown

	"without component"
	component coreObject: nil.
	self assert: component exportMarkdown equals: ''.
	
	"with component"
	component componentChosen: RTETextComponent.
	component coreObject coreObject text: 'demo'.
	self assert: (component exportMarkdown) equals: (component coreObject exportMarkdown)