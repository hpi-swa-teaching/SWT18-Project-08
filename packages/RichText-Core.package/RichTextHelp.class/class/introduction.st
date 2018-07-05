as yet unclassified
introduction
	^HelpTopic
		title: 'Introduction'
		contents: 
'How to create new components in the RichTextEditor

Our architecture is very modular, so it is easy to add new components. Below you can see, how you should add a new one. First every new component has to inherit from RTEComponent.

Furthermore there are other methods, every component has to contain:

create Menu
This method returns the menu of the component. Here you can find an example from the ImageComponent:
create Menu
	^ RTEImageComponentMenu newWith: self
	
Instead of this name you have to write the name of your component. The menu has to inherit from RTEComponentMenu.

exportMarkdownOn: aStream
There is another method, every component has to contain. Therefor it is important to inform you about how the content that would put into your component has to be shown in markdown. As an example we choose the RTEImageComponent:

exportMarkdownOn: aStream
	
Because of the inherit from RTEComponent, the MarkdownExport will be called recursively from above.
!' readStream nextChunkText