as yet unclassified
testTextColors
	|textComponent button|
	
	textComponent := RTETextComponent new.
	textComponent position: 100@100.
	textComponent openInWorld.
	textComponent text: 'test'.
	textComponent selectAll.
	
	textComponent openTextConfiguration.
	textComponent openPopup.
	
	button :=  textComponent popover findWidgetOfKind: PHButton labelled: #red.
	self click: button.
	self assert: (textComponent text asTextMorph selectionColor) equals: (RTETextComponent colors at: #red).

