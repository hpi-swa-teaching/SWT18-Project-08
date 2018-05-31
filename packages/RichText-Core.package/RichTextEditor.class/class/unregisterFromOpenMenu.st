as yet unclassified
unregisterFromOpenMenu

	 (TheWorldMenu respondsTo: #registerOpenCommand:)
		ifTrue: [TheWorldMenu unregisterOpenCommand: 'Rich Text Editor']