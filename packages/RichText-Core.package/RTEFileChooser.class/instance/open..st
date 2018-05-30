initialization
open: aWorld
	| model |
	self postOpen. "Funny name in this context, should be renamed, but whatever..."
	self morphicView openInWorld: aWorld.
	UserInterfaceTheme current applyTo: self morphicView allMorphs.
	model := self morphicView model.
	^ promise := Promise new
