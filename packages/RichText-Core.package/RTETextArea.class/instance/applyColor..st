text manipulation
applyColor: aColorSymbol

	(self toggleAttributeForSelection: (TextColor new color: (RTETextArea colors at: aColorSymbol));
		 clearSelection;
		 popover) delete