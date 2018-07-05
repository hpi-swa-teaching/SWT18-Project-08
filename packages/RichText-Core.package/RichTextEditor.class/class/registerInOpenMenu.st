class initialization
registerInOpenMenu

	(TheWorldMenu respondsTo: #registerOpenCommand:) ifTrue: [
		TheWorldMenu unregisterOpenCommand: 'Rich Text Editor (new)'.
		TheWorldMenu registerOpenCommand: {'Rich Text Editor (new)'. {self. #open}}.
		TheWorldMenu unregisterOpenCommand: 'Rich Text Editor (open)'.
		TheWorldMenu registerOpenCommand: {'Rich Text Editor (open)'. {self. #chooseDocument }}]