testing
testWrappingLayoutChanged

	self setUpInsertTests.

	self click: ((self menuItemOf: firstComponent Named: 'insertButtons') submorphNamed: 'insertComponents'); 
		 click: ((self menuItemOf: firstComponent Named: 'insertButtons') submorphNamed: 'insertComponentRight'). 
	
	self assert: firstComponent owner class = RTEHorizontalLayoutComponent