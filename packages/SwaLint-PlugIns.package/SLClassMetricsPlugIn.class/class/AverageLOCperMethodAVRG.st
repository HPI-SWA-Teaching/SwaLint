preferences
AverageLOCperMethodAVRG

	<slpreference: 'Average LOC per method average'
	type: #Numeric
	categories: #(ClassMetrics)
	defaultValue: 7
	helpText: 'The average of the mean lines of code of the methods in one class'>
	
	^ AverageLOCperMethodAVRG ifNil: [ 7 ]