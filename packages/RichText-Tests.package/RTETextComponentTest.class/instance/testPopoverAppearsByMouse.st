as yet unclassified
testPopoverAppearsByMouse

	self selectTextByMouse.
	self assert: self textArea popover isInWorld.
	"remove popover from world"
	self textArea popover delete.