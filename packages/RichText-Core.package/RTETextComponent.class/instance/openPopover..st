as yet unclassified
openPopover: anEvent

	"self popover openFor: self event: anEvent takeFocus: false."
	
	self flag: #refactor.
	"not sure which version we should use"
	
	self popover resizeToPreferred.
	(self popover isInWorld) ifTrue: [self popover delete].
	self popover position: (self popover openPositionFor: self).
	self popover openInWorld.