testing
testDeleteComponentFromHorizontalLayout

	self setUpInsertTests.
	
	self assert: component submorphCount = 1.	
	self click: (self menuItemOf: firstComponent Named: 'deleteComponent').
	self assert: component submorphCount = 0