accessing
saveIfWished

	(PopUpMenu confirm: 'save document before closing?')
		ifTrue: [self save]