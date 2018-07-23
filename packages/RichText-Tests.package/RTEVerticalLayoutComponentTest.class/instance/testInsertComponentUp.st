testing
testInsertComponentUp

	self setUpInsertTests.
	
	self 
		click: ((self menuItemOf: firstAddedComponent Named: 'insertButtons') submorphNamed: 'insertComponentUp');
		assert: (component submorphCount = 2 and: (component submorphIndexOf: firstComponent) = 2)