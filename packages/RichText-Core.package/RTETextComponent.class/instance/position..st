text manipulation
position: aNumber

	super position: aNumber.
	"self menu ifNotNilDo: [:menu| menu position: (self positionInWorld) - RTEMenu displayOffset. menu comeToFront]"