testing
testInsertComponentLeft

	self setUpInsertTests.
	
	self click: ((self menuItemOf: firstComponent Named: 'insertButtons') submorphNamed: 'insertComponentLeft').
	self assert: (component submorphCount = 2 and: (component submorphIndexOf: firstComponent) = 2)