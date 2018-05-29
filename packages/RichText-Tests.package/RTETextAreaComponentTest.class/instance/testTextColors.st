running
testTextColors
	|textComponent button|
		
	textComponent := self coreObject.
	textComponent text: 'test'.
	textComponent selectAll.
	
	textComponent colors keysDo: [:color |
		self  mouseRelease: textComponent buttons: #(left).
		textComponent selectAll.
		button :=  textComponent popover findWidgetOfKind: PHButton labelled: (color asSymbol ).
		self click: button.
		self assert: (textComponent text asTextMorph selectionColor) equals: (textComponent colors at: (color asSymbol )).].

