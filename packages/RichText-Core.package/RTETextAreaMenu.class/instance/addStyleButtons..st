as yet unclassified
addStyleButtons: aButtonGroup

	RTETextArea styles keysAndValuesDo: [:styleName :styleValues| 
		aButtonGroup 
			add: (((PHButton icon: (styleValues first) asSymbol) name: ('makeText_', styleName))
				when: #clicked 
				send: #applyStyle: 
					to: self textArea
					with: (styleValues second))]. 

	^ aButtonGroup