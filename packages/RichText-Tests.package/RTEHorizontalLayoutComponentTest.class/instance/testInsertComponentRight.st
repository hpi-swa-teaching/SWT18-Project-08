testing
testInsertComponentRight

	self setUpInsertTests.
	
	self click: ((self menuItemOf: firstComponent Named: 'insertButtons') submorphNamed: 'insertComponentRight').
	self assert: (component submorphCount = 2 and: (component submorphIndexOf: firstComponent) = 1)