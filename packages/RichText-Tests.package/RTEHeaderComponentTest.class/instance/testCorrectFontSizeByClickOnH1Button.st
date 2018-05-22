as yet unclassified
testCorrectFontSizeByClickOnH1Button

	|headerComponent h1Button index|
	headerComponent := self clickHeaderButton.
	h1Button := headerComponent findWidgetOfKind: PHButton labelled: 'h1'.
	self click: h1Button.
	
	index := PHStyleContext fontSizeStrings
		indexOf: 'xx-large'.
	self assert: (headerComponent textArea styleContext fontSize = PHStyleContext baseFontSize * (1.2 raisedTo: index - 4)) 
	
	
	