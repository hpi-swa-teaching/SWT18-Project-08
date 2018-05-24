as yet unclassified
testPopoverAppearsByKeypress

	"self selectTextByKeypress."
	"appear"
	"self assert: self textArea popover isInWorld."
	"remove popover from world"
	"self textArea popover delete."