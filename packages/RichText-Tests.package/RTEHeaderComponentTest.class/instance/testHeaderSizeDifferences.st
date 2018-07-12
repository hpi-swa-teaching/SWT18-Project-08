testing
testHeaderSizeDifferences

	| currentFontSizes |
	
	currentFontSizes := Array new: 3.
	1 to: 3 do: [:i|
		self click: (self menuItemNamed: 'h', i).
		currentFontSizes at: i put: self currentFontSize.
		i > 1
			ifTrue: [self assert: (currentFontSizes at: i-1) > (currentFontSizes at: i)]].