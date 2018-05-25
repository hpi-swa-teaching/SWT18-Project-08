as yet unclassified
testPopoverDisappearsOnApply

	self selectTextByMouse.
	self click: (self textArea popover findWidgetOfKind: PHButton labelled: #bold).
	self assert: self textArea popover isInWorld not.