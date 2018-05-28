as yet unclassified
openPopover: anEvent

	self flag: #refactor. 
	"Todo: set takeFocus to false and call `self popover delete` when mouse is out of RichTextEditor bounds"
	self popover openFor: self event: anEvent takeFocus: true.