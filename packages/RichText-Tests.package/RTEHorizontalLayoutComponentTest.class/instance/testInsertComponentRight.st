testing
testInsertComponentRight

	self 
		setUpInsertTests;
		click: ((self menuItemOf: firstComponent coreObject named: 'insertButtons') submorphNamed: 'insertComponentRight');
		assert: component submorphCount = 2;
		assert: (component submorphIndexOf: firstComponent) = 1