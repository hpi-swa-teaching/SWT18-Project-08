setup
setUpInsertTests

	component addComponent: RTEAddComponent.
	firstComponent := component submorphs first.
	firstAddedComponent := firstComponent componentChosen: RTEImageComponent.