testing
testH1LargerH2LargerH3

	| currentFontSizes |
	
	currentFontSizes := Array new: 3.
	1 to: 3 do: [:i|
		self click: (self menuItemNamed: 'h', i).
		currentFontSizes at: i put: self currentFontSize].
	
	self assert: (currentFontSizes at: 1) > (currentFontSizes at: 2).
	self assert: (currentFontSizes at: 2) > (currentFontSizes at: 3) 
	
	
	