accessing
displayNewButton: button
	| numberOfButtons buttonXPos newWidth |
	numberOfButtons := self buttons size.
	buttonXPos := numberOfButtons * 50. "TODO: get Width from each button"
	newWidth := buttonXPos + 50.
	self extent: newWidth @ (self class buttonHeight).
	button position: buttonXPos @ 0. "TODO: calculate by button height or other fancy stuff"
	self addMorph: button.