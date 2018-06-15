testing
testCoreObjectIsVertical

	| component |

	component := RichTextEditor new.
	self assert: (component coreObject class) equals: RTEVerticalLayoutComponent