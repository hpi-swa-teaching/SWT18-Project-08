as yet unclassified
testCorrectFontSizeByClickOnH3Button

	|headerComponent h3Button index|
	headerComponent := self clickHeaderButton.
	h3Button := headerComponent findWidgetOfKind: PHButton labelled: 'h3'.
	self click: h3Button.
	
	index := PHStyleContext fontSizeStrings
		indexOf: 'large'.
	self assert: (headerComponent textArea styleContext fontSize) equals: (PHStyleContext baseFontSize * (1.2 raisedTo: index - 4)) 
	
	
	