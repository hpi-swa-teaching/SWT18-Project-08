as yet unclassified
findFileChooser
	(Array streamContents: [:s|World allMorphsDo: [:m |s nextPut: m]]) detect: [:m | (m isKindOf: MorphicModel) and: [(m model isKindOf: FileChooser) and: [m owner == World]]]