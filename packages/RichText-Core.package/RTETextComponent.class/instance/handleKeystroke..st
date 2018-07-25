event handling
handleKeystroke: anEvent

	self flag: #todo.
	"need for the keyStroke propagation up to the codeComponent. Can be removed when Pheno supports different fonts"
	^ true