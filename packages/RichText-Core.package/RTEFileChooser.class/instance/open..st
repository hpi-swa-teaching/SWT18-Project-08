initialization
open: aWorld

	"extended FileChooser open to open in a specific world and use a Promise instead"
	self postOpen.
	self morphicView openInWorld: aWorld.
	UserInterfaceTheme current applyTo: self morphicView allMorphs.
	self morphicView model.
	^ promise := Promise new
