testing
testInsertComponentRight

	self setUpInsertTests.
	
	self 
		click: ((self menuItemOf: firstAddedComponent Named: 'insertButtons') submorphNamed: 'insertComponentRight');
		assert: (component submorphCount = 2 and: (component submorphIndexOf: firstComponent) = 1)