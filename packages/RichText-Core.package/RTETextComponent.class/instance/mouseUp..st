as yet unclassified
mouseUp: anEvent
	
	super mouseUp: anEvent.
	self hasSelection 
		ifTrue:[self openPopover: anEvent]