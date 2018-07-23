testing
testInsertComponentDown

	self setUpInsertTests.
	
	self
		click: ((self menuItemOf: firstComponent coreObject named: 'insertButtons') submorphNamed: 'insertComponentDown');
		assert: (component submorphCount = 2 and: (component submorphIndexOf: firstComponent) = 1)