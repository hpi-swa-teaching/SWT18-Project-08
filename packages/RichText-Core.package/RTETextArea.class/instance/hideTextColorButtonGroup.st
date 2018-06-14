accessing
hideTextColorButtonGroup

	self colorButtonGroup submorphs do: [:button |
		((self colorButtonGroup submorphIndexOf: button) ~= 1)
			ifTrue: [button hide]]