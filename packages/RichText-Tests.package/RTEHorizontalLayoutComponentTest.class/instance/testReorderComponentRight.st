testing
testReorderComponentRight

	self setUpReorderTests.
	"test moveRight - do twice to test overflow"
	 2 timesRepeat:  
		[self 
			click: ((self menuItemOf: firstComponent coreObject named: 'reorderButtons') submorphNamed: 'toggleReorderButtons');
		 	click: ((self menuItemOf: firstComponent coreObject named: 'reorderButtons') submorphNamed: 'moveComponentRight');
			assert: component submorphs first = secondComponent;
			assert: component submorphs second = firstComponent]