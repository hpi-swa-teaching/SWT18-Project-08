api
insertComponent: aDirection me: aComponent

	| wrapper |

	self flag: #refactor.
	"use a list and loop through"
	wrapper := self wrap: aComponent IfNeededForInsert: aDirection.
	
	(aDirection == #left)
		ifTrue: [wrapper addMorph: (RTEAddComponent new wrappingLayout: #horizontal) inFrontOf: aComponent].
	(aDirection == #right)
		ifTrue: [wrapper addMorph: (RTEAddComponent new wrappingLayout: #horizontal) behind: aComponent].
	(aDirection == #up)
		ifTrue: [wrapper addMorph: (RTEAddComponent new wrappingLayout: #vertical) inFrontOf: aComponent].
	(aDirection == #down)
		ifTrue: [wrapper addMorph: (RTEAddComponent new wrappingLayout: #vertical) behind: aComponent]