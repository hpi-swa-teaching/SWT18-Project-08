as yet unclassified
testPopoverAppearsByMouse

	self selectTextByMouse.
	"appear"
	self assert: self textArea popover isInWorld.
	"remove popover from world"
	self textArea popover delete.