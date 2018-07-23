testing
testWrappingLayoutChanged

	self setUpInsertTests.

	self 
		 click: ((self menuItemOf: firstComponent named: 'insertButtons') submorphNamed: 'insertComponents'); 
		 click: ((self menuItemOf: firstComponent named: 'insertButtons') submorphNamed: 'insertComponentRight'). 
	
	self assert: firstComponent owner class = RTEHorizontalLayoutComponent