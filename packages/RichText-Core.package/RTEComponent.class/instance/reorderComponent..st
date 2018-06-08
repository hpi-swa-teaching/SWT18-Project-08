initialization
reorderComponent: aDirection

	self flag: #refactor.
	"rename to reorderComponent: aDirection"
	self owner reorder: self inDirection: aDirection.