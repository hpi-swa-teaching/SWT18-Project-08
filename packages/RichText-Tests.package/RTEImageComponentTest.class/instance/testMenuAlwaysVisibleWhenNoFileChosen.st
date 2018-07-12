testing
testMenuAlwaysVisibleWhenNoFileChosen

	component filename: nil.
	"component menu show."
	
	component menu mouseEnter: nil.
	self assert: component menu visible.
	component menu mouseLeave: nil.
	self assert: component menu visible