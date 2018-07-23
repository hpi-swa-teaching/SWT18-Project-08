api
wrap: aComponent IfNeededForInsert: aDirection

	| previousIndex previousOwner |

	(self handlesDirection: aDirection)
		ifTrue: [
			previousOwner := self.
			previousIndex := self submorphIndexOf: aComponent.
			previousOwner addMorph: (self createWrappingLayoutFor: aComponent) asElementNumber: previousIndex].
	^ aComponent owner