as yet unclassified
createColorButtonGroup
	
	| newButtonGroup |

	newButtonGroup := (PHButtonGroup new vertical: true) 
		name: 'ColorButtonGroup'.
	newButtonGroup add: (self createColorToggleButtonFor: newButtonGroup).
	"RTETextArea colors keysDo: [:color | 
		self addColorButton: color to: newButtonGroup]."
	^ newButtonGroup addApplicationStyles: (PHStyle forAny fontSize: 'small')