as yet unclassified
testReorderWidgetCorrectly

	| header prevIndex |
	
	self click: (self widgetAtIndex: 1).
	self click: ((self widgetAtIndex: 1) menu submorphNamed: 'addImageComponent' ).
	
	self clickButtonWithIcon: #iconAngle_down inWidget: (self widgetAtIndex: 1) coreObject. "insert object below"
	
	self click: (self widgetAtIndex: 2).
	self click: ((self widgetAtIndex: 2) menu submorphNamed: 'addHeaderComponent').
	
	self assert: (self widgetAtIndex: 1) coreObject class equals: RTEImageComponent.
	self assert: (self widgetAtIndex: 2) coreObject class equals: RTEHeaderComponent.
	
	header := self widgetAtIndex: 2.
	prevIndex := (self component submorphIndexOf: header).
	
	self component submorphs do: [:submorphs|
		self clickButtonWithIcon: #iconArrow_up inWidget: header.
		prevIndex == 1 
			ifTrue: [self assert: (self component submorphIndexOf: header) equals: 1] "if morph is already the first in the layout"
			ifFalse: [self assert: (self component submorphIndexOf: header) equals: prevIndex - 1]
	].
	
	self component submorphs do: [:submorphs|
		self clickButtonWithIcon: #iconArrow_down inWidget: header.
		prevIndex == self component submorphCount
			ifTrue: [self assert: (self component submorphIndexOf: header) equals: self component submorphCount ] 
			"if morph is already the first in the layout"
			ifFalse: [self assert: (self component submorphIndexOf: header) equals: prevIndex + 1]
	]
	
	