private
endOfMessagePatternIn: aString

	| tree |
	tree :=	(RBParser new)
		initializeParserWith: aString;
		parseMethod: aString.
	^ (tree arguments ifEmpty: [tree selectorParts])
		last stop