helper
setUp

	super setUp.
	self flag: #refactor.
	"initialization should use RichTextEditor open or something similar"
	component := RichTextEditor new openInWindowLabeled: 'RichTextEditor' inWorld: world; yourself.