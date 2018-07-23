testing
testInsertComponentDown

	self setUpInsertTests.
	
	self
		click: ((self menuItemOf: firstAddedComponent Named: 'insertButtons') submorphNamed: 'insertComponentDown');
		assert: (component submorphCount = 2 and: (component submorphIndexOf: firstComponent) = 1)