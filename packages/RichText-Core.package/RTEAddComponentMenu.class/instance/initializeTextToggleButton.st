initialization
initializeTextToggleButton

	^(((PHButton icon: #iconFile) name: 'toggleTextButtons')
		when: #clicked
		send: #toggleCategory:
		to: self
		with: self textButtons;
		addTooltip: 'show text components')