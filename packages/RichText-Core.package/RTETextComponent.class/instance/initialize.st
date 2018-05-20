as yet unclassified
initialize
	| buttons buttonGroup |
	
	super initialize.
	buttons := {
		#('bold' 'iconBold' 'bold').
		#('italic' 'iconItalic' 'italic').
		#('strikethrough' 'iconStrikethrough' 'strikethrough').
		#('underline' 'iconUnderline' 'underline').
	}.
	buttonGroup := PHButtonGroup new.
	buttons do: [:anAction |
		buttonGroup add: ((PHButton 
			label: (anAction at: 1) 
			icon: (anAction at: 2) asSymbol)
			when: #clicked 
				send: #applyStyle: 
				to: self 
				with: (anAction at: 3)).].
	self popover: (PHPopover new
		addMorph: buttonGroup).