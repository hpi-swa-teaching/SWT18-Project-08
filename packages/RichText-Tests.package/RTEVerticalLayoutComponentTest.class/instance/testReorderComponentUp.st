testing
testReorderComponentUp

	self setUpReorderTests.
	
	"test moveUp - do twice to test overflow"
	2 timesRepeat: 
		[self
			click: ((self menuItemOf: firstComponent coreObject named: 'reorderButtons') submorphNamed: 'toggleReorderButtons');
		 	click: ((self menuItemOf: firstComponent coreObject named: 'reorderButtons') submorphNamed: 'moveComponentUp');
 		 	assert: component submorphs first = firstComponent;
			assert: component submorphs second = secondComponent]