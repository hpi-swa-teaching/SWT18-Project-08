reorganization
changeMoveIcons: aDictionary

	| button |

	aDictionary keysDo: [:key |
		button := self findWidgetOfKind: PHButton withIcon: ('iconArrow_', key) asSymbol.
		button removeAllMorphs;
		add: (PHIcon perform: ('iconArrow_', (aDictionary at: key)) asSymbol)]