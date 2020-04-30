Class {
	#name : #MCTWeek5,
	#superclass : #TestCase,
	#category : #MoocCodeTests
}

{ #category : #tests }
MCTWeek5 >> testChallenge03_1 [
	|capitals|
	capitals := ((STON fromString: (
ZnEasy
get: 'http://api.geonames.org/countryInfoJSON'
username: 'demo'
password: '') contents) at: #geonames) collect: [ : d | d at: #capital ].

	self assert: capitals size equals: 250
]

{ #category : #tests }
MCTWeek5 >> testW5S04_s06 [

	self 
		should: [  (AuthorNameRequest new initialAnswer: 'Stef') signal ]
		raise: AuthorNameRequest.
		
	self 
		should: [(Warning new messageText: 'Pay attention') signal]
		raise: Warning
		
]

{ #category : #tests }
MCTWeek5 >> testW5S04_s07 [

	self 
		should: [  OutOfMemory signal ]
		raise: OutOfMemory
]

{ #category : #tests }
MCTWeek5 >> testW5S04_s08 [
	self assert: (Date nameOfMonth: 1) equals: #January.
	self
		shouldnt: [ Date nameOfMonth: 2 ]
		raise: SubscriptOutOfBounds.
	self
		should: [ Date nameOfMonth: 13 ]
		raise: SubscriptOutOfBounds.
]

{ #category : #tests }
MCTWeek5 >> testW5S04_s10 [
	self
		should: [ Point new strangeAndBizarre ]
		raise: MessageNotUnderstood
]

{ #category : #tests }
MCTWeek5 >> testW5S04_s12 [
	
	self should: [ 
		self deprecated: 'Use method xxx instead' on: '29
september' in: #Pharo40.
	] raise: Deprecation 
]

{ #category : #tests }
MCTWeek5 >> testW5S04_s18 [
	|res|
	res := [ Notification signal. 'Value from protected block' ]
		on: Notification
		do: [ :ex |ex return: 'Value from handler' ].
	
	self assert: res equals: 'Value from handler'
]

{ #category : #tests }
MCTWeek5 >> testW5S04_s19 [
	|res|
	res := [ Notification signal. 'Value from protected Block' ]
		on: Notification
		do: [ :ex | ex resume: 'Value from handler' ].

	self assert: res equals: 'Value from protected Block'
]

{ #category : #tests }
MCTWeek5 >> testW5S07_s03 [

	#( #home #root #C) do: [ :msg |
		self assert: (FileLocator respondsTo: msg)	
	] 

]

{ #category : #tests }
MCTWeek5 >> testW5S08_s07 [
	|pt|
	pt := 10@3.
	self assert: (pt instVarNamed: 'x') equals: 10.
	pt instVarNamed: 'x' put: 33.
	self assert: pt equals: 33@3.
	

]

{ #category : #tests }
MCTWeek5 >> testW5S08_s14 [
	
	self assert: ((Integer>>#factorial) valueWithReceiver: 5 arguments: #()) equals: 120.
	
	self should: [ 
		(SmallInteger>>#factorial) valueWithReceiver: 5 arguments: #()
	] raise: Error.

]
