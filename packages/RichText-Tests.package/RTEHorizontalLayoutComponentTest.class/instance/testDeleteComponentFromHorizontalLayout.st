testing
testDeleteComponentFromHorizontalLayout
	
	self 
		setUpInsertTests;	
		assert: component submorphCount = 1;
	 	click: (self menuItemOf: firstComponent named: 'deleteComponent');
	 	assert: component submorphCount isZero