as yet unclassified
openPopup
	| mousePosition newPosition |
	self popover resizeToPreferred.
	"TODO get real cursor position"
	"mousePosition := (EventSensor cursorPoint min: (self position + self extent)) max: self position.
	newPosition := mousePosition - ((self popover extent x / 2) @ 0) + ( 0 @ self popover arrowTipSize)."
	self popover position: (self position x) @ (self position y + 80)."newPosition."
	(self popover isInWorld) ifTrue: [self popover delete].
	self popover openInWorld