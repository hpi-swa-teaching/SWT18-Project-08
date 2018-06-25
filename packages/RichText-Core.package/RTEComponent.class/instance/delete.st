initialization
delete

	self coreObject ifNotNilDo: [:coreObject | coreObject delete].
	self menu ifNotNilDo: [:menu | menu delete].
	
	self flag: #refactor.
	"ask someone who is a pro"
	((self owner notNil) and: ((self owner isKindOf: PasteUpMorph) not))
		ifTrue: 
			[self owner coreObjectDeleted].
	super delete