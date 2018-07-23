accessing
clearWorld

	world submorphsDo: [:submorph | submorph delete].
	self assert: world submorphs size = 0