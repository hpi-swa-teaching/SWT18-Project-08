api
changeReorderButtonsTo: aLayoutDirectionSymbol

	| transformDictionary |
	
	(aLayoutDirectionSymbol == #vertical)
	ifTrue: 
		[transformDictionary := ({#left -> #up. #right -> #down} as: Dictionary)]
	ifFalse:
		[transformDictionary := ({#up -> #left. #down -> #right} as: Dictionary)].
	self menu changeMoveIcons: transformDictionary