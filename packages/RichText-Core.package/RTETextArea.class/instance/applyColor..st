text manipulation
applyColor: aColorSymbol

	(self addAttributeForSelection: (TextColor new color: (RTETextArea colors at: aColorSymbol));
		 clearSelection;
		 popover) delete