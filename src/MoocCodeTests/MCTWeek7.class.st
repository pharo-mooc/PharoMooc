Class {
	#name : #MCTWeek7,
	#superclass : #TestCase,
	#category : #MoocCodeTests
}

{ #category : #tests }
MCTWeek7 >> testChallenge7 [

	| query result entries|
	query := 'Rue de Paris'.
	result := STON fromString:
		(ZnClient new
			url: 'http://nominatim.openstreetmap.org/search/', query;
			queryAt: 'format' put: 'jsonv2';
			queryAt: 'limit' put: '10';
			get;
			contents).
	entries := (result collect: [ :dct |
		(dct at: 'display_name') ->
		((dct at: 'lat') asNumber @ (dct at: 'lon') asNumber)
	]).

	self assert: entries size equals: 7
]
