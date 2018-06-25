event handling
handleKeystroke: anEvent

	self flag: #refactor.
	"need for the keyStroke propagination up to the codeComponent. Can be removed when Pheno supports different fonts"
	^ true