accessing
clickButtonWithLabel: label inWidget: aWidget

	self click: (aWidget findWidgetOfKind: PHButton labelled: label)