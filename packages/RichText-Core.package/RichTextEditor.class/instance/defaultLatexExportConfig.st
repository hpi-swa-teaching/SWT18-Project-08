accessing
defaultLatexExportConfig

	^ #() asOrderedCollection "(OrderedCollection new) is currently broken in squeak-trunk (travis) so we use this hack here"
		add: '\documentclass[12pt]{article}';
		add: '\usepackage{graphicx}';
		add: '\usepackage[latin1]{inputenc}';
		add: '\usepackage{listings}';
		add: '\usepackage{ulem}';
		add: '\usepackage[dvipsnames]{xcolor}';
		add: '\title{',self title,'}';
		add: '\author{',SquitSettings new actionUserName,'}';
		add: '\date{\today}';
		yourself