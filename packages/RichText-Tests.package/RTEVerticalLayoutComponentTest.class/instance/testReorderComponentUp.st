testing
testReorderComponentUp

	self setUpReorderTests.
	
	"test moveUp - do twice to test overflow"
	2 timesRepeat: 
		[self click: ((self menuItemOf: firstAddedComponent Named: 'reorderButtons') submorphNamed: 'toggleReorderButtons').
		 self click: ((self menuItemOf: firstAddedComponent Named: 'reorderButtons') submorphNamed: 'moveComponentUp'). 
	
 		 self assert: component submorphs first = firstComponent.
		 self assert: component submorphs second = secondComponent]