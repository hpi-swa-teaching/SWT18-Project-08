testing
testMenuAlwaysVisibleWhenNoFileChosen

	component filename: nil.
	"component menu show."
	
	self mouseEnter: component.
	self assert: component menu visible.
	self mouseLeave: component.
	self assert: component menu visible