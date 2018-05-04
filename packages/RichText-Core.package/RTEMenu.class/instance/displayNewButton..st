accessing
displayNewButton: button
	| numberOfButtons buttonXPos newWidth |
	numberOfButtons := self buttons size.
	buttonXPos := numberOfButtons * 50. "TODO: 50 -> get Width from each button"
	newWidth := buttonXPos + 50. "TODO: 50 -> get Width from each button"
	self extent: newWidth @ (RTEMenuButton getDefaultSideLength).
	button position: buttonXPos @ 0. "TODO: calculate by button height or other fancy stuff"
	self addMorph: button.