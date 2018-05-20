as yet unclassified
openPopup: aMousePosition
	| mousePosition newPosition |
	self popover resizeToPreferred.
	"TODO get real cursor position"
	mousePosition := (aMousePosition min: (self position + self extent)) max: self position.
	newPosition := mousePosition - ((self popover extent x / 2) @ 0) + ( 0 @ self popover arrowTipSize).
	self popover position: newPosition.
	self popover openInWorld.