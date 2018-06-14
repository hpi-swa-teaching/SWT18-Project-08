initialization
initializeTextToggleButton

	^(((PHButton icon: #iconEdit) name: 'toggleTextButtons')
		when: #clicked
		send: #toggleCategory:
		to: self
		with: self textButtons;
		addTooltip: 'show text components')