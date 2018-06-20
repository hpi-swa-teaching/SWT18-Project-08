accessing
mouseLeave: evt 

	self menu hide.
	self flag: #refactor.
	"for any reason the following line is needed for the tests to run. Normally this should be done by hide but isn't. Crazy"
	self menu visible: false.