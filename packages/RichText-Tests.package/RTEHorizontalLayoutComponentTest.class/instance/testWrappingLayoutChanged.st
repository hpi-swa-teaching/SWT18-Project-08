testing
testWrappingLayoutChanged

	self 
		setUpInsertTests;
		click: ((self menuItemOf: firstComponent named: 'insertButtons') submorphNamed: 'insertComponents');
		click: ((self menuItemOf: firstComponent named: 'insertButtons') submorphNamed: 'insertComponentUp');
		assert: firstComponent owner class = RTEVerticalLayoutComponent