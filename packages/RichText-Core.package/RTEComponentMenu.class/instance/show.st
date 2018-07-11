reorganization
show

	| newPosition |
	super show.
	newPosition := self component positionInWorld - RTEMenu displayOffset.
	newPosition y < self component topLevel position y
		ifTrue: [self position: (newPosition x) @ (self component topLevel position y + 40)]
		ifFalse: [self position: newPosition].
	self comeToFront 