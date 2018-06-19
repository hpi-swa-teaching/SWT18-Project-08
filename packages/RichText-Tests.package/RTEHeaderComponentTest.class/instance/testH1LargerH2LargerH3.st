testing
testH1LargerH2LargerH3

	| h1size h2size h3size |
	self click: (self menuItemNamed:  'h1').
	h1size := self currentFontSize.
	
	self click: (self menuItemNamed: 'h2').
	h2size := self currentFontSize.
	
	self click: (self menuItemNamed: 'h3').
	h3size := self currentFontSize.
	
	self assert: h1size > h2size.
	self assert: h2size > h3size. 
	
	
	