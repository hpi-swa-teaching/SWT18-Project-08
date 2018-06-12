initialization
initialize

	super initialize.
	1 to: 3 do: [:index|
		self add: (((PHButton label: ('h',index)) name:('h',index))
			when: #clicked 
			send: #setLevel:
			to: (self component)
			with: ('h',index) asSymbol)
		at: (1 + index)]