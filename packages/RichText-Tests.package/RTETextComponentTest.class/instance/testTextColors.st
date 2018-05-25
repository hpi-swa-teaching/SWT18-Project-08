as yet unclassified
testTextColors
	|textComponent button colorNames|
	
	textComponent := RTETextComponent new.
	textComponent position: 100@100.
	textComponent openInWorld.
	textComponent text: 'test'.
	textComponent selectAll.
	
	colorNames := textComponent colors.
	
	colorNames do: [:color |
		textComponent mouseUp: #mouseUp.
		textComponent selectAll.
		button :=  textComponent popover findWidgetOfKind: PHButton labelled: (color asSymbol ).
		self click: button.
		self assert: (textComponent text asTextMorph selectionColor) equals: (textComponent colors at: (color asSymbol )).].

