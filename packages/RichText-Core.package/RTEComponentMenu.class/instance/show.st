reorganization
show

	| newPosition |
	
	super show.
	newPosition := self component positionInWorld - RTEMenu displayOffset.
	self component topLevel ifNotNil: [
		newPosition y < self component topLevel position y
			ifTrue: [self position: (newPosition x) @ (self component topLevel position y + RichTextEditor defaultTitleBarHeight)]
			ifFalse: [self position: newPosition]].
	self comeToFront 