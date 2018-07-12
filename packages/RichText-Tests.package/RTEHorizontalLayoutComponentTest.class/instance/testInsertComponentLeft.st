testing
testInsertComponentLeft

	self setUpInsertTests.
	
	self 
		click: ((self menuItemOf: firstComponent Named: 'insertButtons') submorphNamed: 'insertComponentLeft');
		assert: (component submorphCount = 2 and: (component submorphIndexOf: firstComponent) = 2)