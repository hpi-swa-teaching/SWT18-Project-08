api
coreObjectDeleted

	self flag: #refactor.
	"ask how to cascade?"
	self coreObject: nil.
	self menu show