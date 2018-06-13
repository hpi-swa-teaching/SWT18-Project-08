helper
findRTEFileChooser

	^ ((Array
		streamContents: [:s | world
				allMorphsDo: [:m | s nextPut: m]])
		detect: [:m | (m isKindOf: MorphicModel)
				and: [(m model isKindOf: RTEFileChooser)
						and: [m owner == world]]])
				ifNotNilDo: [:chooser | ^ chooser model]