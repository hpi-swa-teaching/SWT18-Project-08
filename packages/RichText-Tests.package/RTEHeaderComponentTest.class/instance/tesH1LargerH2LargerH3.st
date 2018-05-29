as yet unclassified
tesH1LargerH2LargerH3

	| h1size h2size h3size |
	self click: (self menuButton:  'h1').
	h1size := self currentFontSize.
	
	self click: (self menuButton: 'h2').
	h2size := self currentFontSize.
	
	self click: (self menuButton: 'h3').
	h3size := self currentFontSize.
	
	self assert: h1size > h2size.
	self assert: h2size > h3size. 
	
	
	