testing
testExportLatex

	"without component"
	component coreObject: nil.
	self assert: component exportLatex equals: ''.
	
	"with component"
	component componentChosen: RTETextComponent.
	component coreObject coreObject text: 'demo'.
	self assert: (component exportLatex) equals: (component coreObject exportLatex)