as yet unclassified
initializeH3Button

	^ ((PHButton label: 'h3')
		when: #clicked 
		send: #setLevel:
		to: (self component)
		with: #h3)

	