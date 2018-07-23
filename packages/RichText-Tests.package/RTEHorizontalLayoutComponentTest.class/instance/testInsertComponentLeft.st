testing
testInsertComponentLeft

	self setUpInsertTests.
	
	self 
		click: ((self menuItemOf: firstAddedComponent Named: 'insertButtons') submorphNamed: 'insertComponentLeft');
		assert: (component submorphCount = 2 and: (component submorphIndexOf: firstComponent) = 2)