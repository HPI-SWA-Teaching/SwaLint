building
buildWindowWith: aBuilder

	^ aBuilder pluggableWindowSpec new
		model: self;
		label: #windowTitle;
		children: OrderedCollection new;
		yourself