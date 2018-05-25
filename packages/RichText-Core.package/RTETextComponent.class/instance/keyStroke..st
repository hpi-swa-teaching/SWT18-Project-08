event handling
keyStroke: anEvent 

	super keyStroke: anEvent.
	
	self flag: #refactor.
	"keystroke notification should be handled with an observer or something similar"
	(self owner handleKeystroke: anEvent)
		ifTrue: [self owner keyStroke: anEvent].
	self hasSelection
		ifTrue: [self openPopover: anEvent]