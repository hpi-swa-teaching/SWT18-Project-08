class initialization
registerInOpenMenu

	(TheWorldMenu respondsTo: #registerOpenCommand:) 
		ifTrue: [
			self unregisterFromOpenMenu.
			TheWorldMenu registerOpenCommand: {'Rich Text Editor (new)'. {self. #open}}.
			TheWorldMenu registerOpenCommand: {'Rich Text Editor (open)'. {self. #chooseDocument }}]