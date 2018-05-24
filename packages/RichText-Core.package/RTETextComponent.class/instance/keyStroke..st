as yet unclassified
keyStroke: anEvent

	super keyStroke: anEvent.
	self hasSelection 
		ifTrue:[self openPopover: anEvent]