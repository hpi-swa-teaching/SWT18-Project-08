accessing
applyStyle: aStyle
	self popover delete.
	Transcript show: aStyle.
	Transcript show: self selectionBounds.
	"TODO - apply styles here"
	self clearSelection.
	