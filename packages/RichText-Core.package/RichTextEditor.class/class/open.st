initialize
open
	
	| newEditor |

	newEditor := (self new openInWindowLabeled: 'RichTextEditor'; yourself).
	self documents add: newEditor.
	^ newEditor