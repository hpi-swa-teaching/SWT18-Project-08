initialization
openInWindowLabeled: aString inWorld: aWorld

	"copied from PHWidget but added the missing model"
	
	| window |

	window := PHPluggableWindow labelled: aString.
	window
		model: self;
		bounds: (RealEstateAgent initialFrameFor: window initialExtent: self fullBounds extent world: aWorld);
		addMorph: self frame: (0 @ 0 extent: 1 @ 1).
	
	aWorld addMorph: window.
	window beKeyWindow.
	aWorld startSteppingSubmorphsOf: window.
	^ window