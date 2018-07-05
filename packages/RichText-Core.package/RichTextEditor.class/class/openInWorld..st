initialize
openInWorld: aWorld

	| newEditor |

	newEditor := (self new openInWindowLabeled: 'RichTextEditor' inWorld: aWorld; yourself).
	self documents add: newEditor.
	^ newEditor