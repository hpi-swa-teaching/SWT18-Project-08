setup
tearDown

	component delete.
	world submorphsDo: [:aSubmorph | aSubmorph delete].
	super tearDown