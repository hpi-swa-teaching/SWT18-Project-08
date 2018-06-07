api
exportMarkdown

	| string |
	
	string := ' '.
	1 to: (self level asInteger) do: [:i | string := '#',string].
	^ string, self coreObject text