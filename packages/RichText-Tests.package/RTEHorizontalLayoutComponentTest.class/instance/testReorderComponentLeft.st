testing
testReorderComponentLeft

	self setUpReorderTests.
	
	"test moveLeft - do twice to test overflow"
	2 timesRepeat: 
		[self click: ((self menuItemOf: firstAddedComponent Named: 'reorderButtons')  submorphNamed: 'toggleReorderButtons');
		 	  click: ((self menuItemOf: firstAddedComponent Named: 'reorderButtons')  submorphNamed: 'moveComponentLeft'). 

		 self assert: (component submorphs first = firstComponent and: component submorphs second = secondComponent)]