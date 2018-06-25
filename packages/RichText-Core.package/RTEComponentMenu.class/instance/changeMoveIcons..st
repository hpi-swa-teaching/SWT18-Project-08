reorganization
changeMoveIcons: aFromToDictionary

	| button |

	aFromToDictionary keysDo: [:key |
		button := self findWidgetOfKind: PHButton withIcon: ('iconArrow_',key) asSymbol.
		button removeAllMorphs;
		add: (PHIcon perform: ('iconArrow_',(aFromToDictionary at: key)) asSymbol).]