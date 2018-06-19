api
handleKeystroke: anEvent

	self flag: #refactor.
	"need for the keyStroke propagination up to the codeComponent. Should be done better!"
	^ false