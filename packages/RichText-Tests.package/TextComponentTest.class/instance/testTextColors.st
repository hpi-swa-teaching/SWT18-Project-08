as yet unclassified
testTextColors
	|textComponent button colorNames|
	
	textComponent := RTETextComponent new.
	textComponent position: 100@100.
	textComponent openInWorld.
	textComponent text: 'test'.
	textComponent selectAll.
	
	textComponent openTextConfiguration.
	colorNames := RTETextComponent colors keys.
	
	colorNames do: [:color |
		textComponent openPopup.
		textComponent selectAll.
		button :=  textComponent popover findWidgetOfKind: PHButton labelled: (color asSymbol ).
		self click: button.
		self assert: (textComponent text asTextMorph selectionColor) equals: (RTETextComponent colors at: (color asSymbol )).].

