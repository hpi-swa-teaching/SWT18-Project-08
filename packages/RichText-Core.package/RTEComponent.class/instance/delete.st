initialization
delete

	self coreObject ifNotNilDo: [:coreObject | coreObject delete].
	self menu ifNotNilDo: [:menu | menu delete].
	
	self flag: #refactor.
	"ask tom, fails on tests"
	(self owner owner == nil) ifFalse: [self owner coreObjectDeleted].
	super delete