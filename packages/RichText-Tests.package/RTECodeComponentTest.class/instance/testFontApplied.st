testing
testFontApplied

	self flag: #todo.
	"this test should also check if the chosen font is the correct one"

	self typeString: 'some {not so} long text' On: component coreObject.
	self assert: (component coreObject text runs runLengthAt: 1) = (component coreObject text size).
	self assert: (component coreObject text runs values first first className) = 'TextFontReference'