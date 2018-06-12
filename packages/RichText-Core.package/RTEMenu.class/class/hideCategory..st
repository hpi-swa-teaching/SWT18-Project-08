as yet unclassified
hideCategory: aButtonGroup

	aButtonGroup submorphs do: [:button |
		((aButtonGroup submorphIndexOf: button) ~= 1)
			ifTrue: [button hide]]