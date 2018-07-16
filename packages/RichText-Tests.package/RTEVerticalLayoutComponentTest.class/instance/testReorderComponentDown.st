testing
testReorderComponentDown

	self setUpReorderTests.
	
	"test moveDown - do twice to test overflow"
	2 timesRepeat: 
		[self 
			 click: ((self menuItemOf: firstAddedComponent Named: 'reorderButtons') submorphNamed: 'toggleReorderButtons');
		  	 click: ((self menuItemOf: firstAddedComponent Named: 'reorderButtons') submorphNamed: 'moveComponentDown'). 
	
		 self assert: (component submorphs first = secondComponent and: component submorphs second = firstComponent)]