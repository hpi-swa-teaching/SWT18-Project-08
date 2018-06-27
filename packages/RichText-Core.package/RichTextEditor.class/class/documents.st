accessing
documents

	
	(Documents isNil)
	ifTrue: [
		Documents := (OrderedCollection new add: self newDocument; yourself)]
	ifFalse: [
		(Documents size == 0)
		ifTrue: [
			Documents := (OrderedCollection new add: self newDocument; yourself)]].
	^ Documents