initialization
addStyleButtons: aButtonGroup

	RTETextArea styles keysAndValuesDo: [:styleName :styleValues| 
		aButtonGroup 
			add: (((PHButton icon: (styleValues first) asSymbol) name: ('makeText_', styleName))
				when: #clicked 
				send: #applyStyle: 
				to: self with: (styleValues second))]. 

	^ aButtonGroup