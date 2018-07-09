testing
testMenuReactsToFocusChangeWhenFileChosen
	
	component filename: 'demofile.jpg'.
	
	"component menu hide."
	component mouseEnter: nil.
	self assert: component menu visible.
	
	component menu focus: false.
	component mouseLeave: nil.
	self assert: component menu visible not