as yet unclassified
initializeH1Button

	^ ((PHButton label: 'h1')
		when: #clicked 
		send: #setLevel:
		to: (self component)
		with: #h1)

	