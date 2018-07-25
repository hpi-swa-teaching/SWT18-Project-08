testing
testInsertComponentLeft
	
	self 
		setUpInsertTests;
		click: ((self menuItemOf: firstComponent coreObject named: 'insertButtons') submorphNamed: 'insertComponentLeft');
		assert: component submorphCount = 2;
		assert: (component submorphIndexOf: firstComponent) = 2