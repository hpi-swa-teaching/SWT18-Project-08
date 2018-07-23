testing
testFontApplied

	| attributeArray |
	self flag: #todo.
	"this test should also check if the chosen font is the correct one"
	
	self typeString: 'some {not so} long text' on: self coreObject.
	attributeArray := self coreObject text runs.
	self 
		assert: (attributeArray runLengthAt: 1) = self coreObject text size;
		assert: attributeArray values first first className = 'TextFontReference'