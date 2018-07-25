testing
testDeleteComponentFromHorizontalLayout

	self setUpInsertTests.
	
	self assert: component submorphCount = 1.	
	self click: (self menuItemOf: firstComponent named: 'deleteComponent').
	self assert: component submorphCount isZero