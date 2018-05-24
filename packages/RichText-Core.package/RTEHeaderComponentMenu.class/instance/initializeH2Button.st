as yet unclassified
initializeH2Button

	^ ((PHButton label: 'h2')
		when: #clicked 
		send: #setLevel:
		to: (self component)
		with: #h2)

	