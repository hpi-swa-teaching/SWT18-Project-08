testing
testInsertComponentUp

	self setUpInsertTests.
	
	self 
		click: ((self menuItemOf: firstComponent coreObject named: 'insertButtons') submorphNamed: 'insertComponentUp');
		assert: component submorphCount = 2 ;
		assert: (component submorphIndexOf: firstComponent) = 2