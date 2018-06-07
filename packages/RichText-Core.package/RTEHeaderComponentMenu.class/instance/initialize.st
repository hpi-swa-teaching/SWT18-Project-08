as yet unclassified
initialize

	| headlineTypes button|
	super initialize.
	headlineTypes := #('main' 'sub' 'sub sub'). 
	1 to: 3 do: [:index|
		button := ((PHButton label: ('h',index))
			when: #clicked 
			send: #setLevel:
			to: (self component)
			with: ('h',index) asSymbol).
		self initializeToolTipForButton: button withText: ((headlineTypes at: index),' headline').
		self add: button at: (1 + index)]