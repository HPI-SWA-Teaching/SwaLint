displaying
printOn: aStream

	super printOn: aStream.

	aStream
		nextPutAll: ' (';
		nextPutAll: self valueAsString;
		nextPutAll: ')'