as yet unclassified
testCorrectFontSizeByClickOnH2Button

	|headerComponent h2Button index|
	headerComponent := self clickHeaderButton.
	h2Button := headerComponent findWidgetOfKind: PHButton labelled: 'h2'.
	self click: h2Button.
	
	index := PHStyleContext fontSizeStrings
		indexOf: 'x-large'.
	self assert: (headerComponent textArea styleContext fontSize) equals: (PHStyleContext baseFontSize * (1.2 raisedTo: index - 4)) 
	
	
	