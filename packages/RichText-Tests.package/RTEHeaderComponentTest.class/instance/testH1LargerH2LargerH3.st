as yet unclassified
testH1LargerH2LargerH3

	| h1size h2size h3size |
	self click: (self menuButtonByName:  'h1').
	h1size := self currentFontSize.
	
	self click: (self menuButtonByName: 'h2').
	h2size := self currentFontSize.
	
	self click: (self menuButtonByName: 'h3').
	h3size := self currentFontSize.
	
	self assert: h1size > h2size.
	self assert: h2size > h3size. 
	
	
	