class initialization
registerInOpenMenu

	(TheWorldMenu respondsTo: #registerOpenCommand:) ifTrue: [
		TheWorldMenu unregisterOpenCommand: 'Rich Text Editor'.
		TheWorldMenu registerOpenCommand: {'Rich Text Editor'. {self. #open}}]