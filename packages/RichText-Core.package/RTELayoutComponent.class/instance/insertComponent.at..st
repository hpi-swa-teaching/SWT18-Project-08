api
insertComponent: aDirection at: aComponent

	| wrapper |

	wrapper := self wrap: aComponent IfNeededForInsert: aDirection.
	
	(aDirection == #left or: aDirection == #up)
		ifTrue: [wrapper addComponent: RTEAddComponent inFrontOf: aComponent].
	(aDirection == #right or: aDirection == #down)
		ifTrue: [wrapper addComponent: RTEAddComponent behind: aComponent].