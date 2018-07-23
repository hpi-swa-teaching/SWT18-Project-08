api
insert: aComponent inDirection: aDirection

	| wrapper |

	wrapper := self wrap: aComponent IfNeededForInsert: aDirection.
	
	(#(#left #up) includes: aDirection)
		ifTrue: [wrapper addComponent: RTEAddComponent inFrontOf: aComponent].
	(#(#right #down) includes: aDirection)
		ifTrue: [wrapper addComponent: RTEAddComponent behind: aComponent].