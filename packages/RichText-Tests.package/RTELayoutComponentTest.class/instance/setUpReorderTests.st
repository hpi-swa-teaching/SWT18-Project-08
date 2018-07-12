setup
setUpReorderTests
	
	component addComponent: RTEAddComponent;
				addComponent: RTEAddComponent.
	firstComponent := component submorphs first.
	firstAddedComponent := firstComponent componentChosen: RTEImageComponent.
	secondComponent := component submorphs second.