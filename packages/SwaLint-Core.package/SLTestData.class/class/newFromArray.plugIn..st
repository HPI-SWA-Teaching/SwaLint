instance creation
newFromArray: anArray plugIn: aSLPlugInClass
"For SmallLint Tests only"

	^ self newFromDefault
		symbol: (anArray at: 1);
		name: (anArray at: 2);
		description: (anArray at: 3);
		category: (anArray at: 4);
		plugIn: aSLPlugInClass";	
		category: aSLPlugInClass defaultCategory"