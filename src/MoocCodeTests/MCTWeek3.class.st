Class {
	#name : #MCTWeek3,
	#superclass : #TestCase,
	#category : #MoocCodeTests
}

{ #category : #tests }
MCTWeek3 >> testChallenge1 [
	
	| email url imageMorph|
	
	email := 'stephane.ducasse@inria.fr'.
	url := 'http://www.gravatar.com/avatar/', (MD5 hashMessage: email trimBoth asLowercase) hex, '.jpg'.
	imageMorph := (ZnEasy getJpeg: url) asMorph "openInHand".
	self assert: imageMorph isMorph
]

{ #category : #tests }
MCTWeek3 >> testDSL [
	self fail
]

{ #category : #'tests - expressions results' }
MCTWeek3 >> testExpression01 [
	| anArray |
	anArray := #('first' 'second' 'third' 'fourth').
	self assert: (anArray at: 2) equals: 'second'
]

{ #category : #'tests - expressions results' }
MCTWeek3 >> testExpression02 [	
	| anArray |
	anArray := #(2 3 -10 3) collect: [ :each | each * each].
	self assert: anArray equals: #(4 9 100 9)
]

{ #category : #'tests - expressions results' }
MCTWeek3 >> testExpression07 [

	self assert: (2 negated raisedTo: 3 + 2) equals: -32
]

{ #category : #'tests - expressions results' }
MCTWeek3 >> testExpression08 [

	self assert: (#(a b c d e f) includesAll: #(f d b))
]

{ #category : #tests }
MCTWeek3 >> testW3S06_s03 [
	|t d|
	t := Time now.
	self assert: t asTime equals: t.
	
	d := Date today.
	self assert: d asDate equals: d
]

{ #category : #tests }
MCTWeek3 >> testW3S06_s04 [

	self shouldnt: [ 
		FileLocator workingDirectory.
		ZnEasy getPng: 'http://pharo.org/web/files/pharo.png'.
		ZnServer startDefaultOn: 8080.
		ZnServer stopDefault ] raise: Error
]

{ #category : #tests }
MCTWeek3 >> testW3S07_s15 [

	
	self should: [ #('Calvin' 'hates' 'Suzie') at: 55 ] raise: SubscriptOutOfBounds
]

{ #category : #tests }
MCTWeek3 >> testW3S07_s16 [

	self assert: (#('Calvin' 'hates' 'Suzie') at: 2 put: 'loves'; yourself) equals: #('Calvin' 'loves' 'Suzie')

]

{ #category : #tests }
MCTWeek3 >> testW3S07_s18 [

	self assert: (#(45 38 'milou' 8)) equals: (Array with: 45 with: 38 with: 'milou' with: 8)

]

{ #category : #tests }
MCTWeek3 >> testW3S07_s25 [
	|days|
	
	days := Dictionary new.
	days
		at: #January put: 31;
		at: #February put: 28;
		at: #March put: 31.

	self assert: days equals: ({ #January -> 31. #February -> 28.	 #March -> 31} asDictionary)

]

{ #category : #tests }
MCTWeek3 >> testW3S09_s18 [
	|abc|
	
	abc := String streamContents: [ :s |
			#('a' 'b' 'c') 
				do: [ :each | s << each ]
				separatedBy: [ s << ', ' ]
		].

	self assert: abc equals: 'a, b, c'

]

{ #category : #tests }
MCTWeek3 >> testW3S09_s19 [
	|dict|
	
	dict := #(1 2 3 4 5 6 7) groupedBy: #even.
	
	self assert: dict equals: {false -> #(1 3 5 7). true -> #(2 4 6) } asOrderedDictionary
	

]

{ #category : #tests }
MCTWeek3 >> testW3S09_s20 [
	|col|
	
	col := #( #(1 2) #(3) #(4) #(5 6)).
	
	self assert: (col collect: [ :each | each ]) equals: col.
	self assert: (col flatCollect: [ :each | each ]) equals: #(1 2 3 4 5 6 )
	
]

{ #category : #tests }
MCTWeek3 >> testW3S10_s05 [

	| stream |
	
	stream := #($a $b $c $d $e $f) readStream.
	self assert: stream next equals: $a.
	self assert: (stream upTo: $d) equals: #($b $c).
	self assert: stream position equals: 4.
	self assert: stream upToEnd equals: #($e $f)
]

{ #category : #tests }
MCTWeek3 >> testW3S10_s06 [
	| stream |
	
	stream := (Array new: 6) writeStream.
	
	stream nextPut: 1.
	self assert: stream contents equals: #(1).
	
	stream nextPutAll: #(4 8 2 6 7).
	self assert: stream contents equals: #(1 4 8 2 6 7)
	
]

{ #category : #tests }
MCTWeek3 >> testW3S10_s07 [
	| stream |
	
	self shouldnt: [  
		stream := (FileLocator temp / 'hello.txt') asFileReference writeStream.
		stream nextPutAll: 'Hello Pharo!'.
		stream close
	] raise: Error
]

{ #category : #tests }
MCTWeek3 >> testW3S10_s07_08 [
	| stream |
	
	self shouldnt: [  
		stream := (FileLocator temp / 'hello.txt') asFileReference writeStream.
		stream nextPutAll: 'Hello Pharo!'.
		stream close "should be in an ensure:"
	] raise: Error.

	stream := (FileLocator temp / 'hello.txt') asFileReference readStream.
	self assert: stream next equals: $H.
	
	self assert: stream upToEnd equals: 'ello Pharo!'.
	stream close. "should be in an ensure:"
]

{ #category : #tests }
MCTWeek3 >> testW3S10_s09 [
	| streamedCol col |
	
	streamedCol := OrderedCollection new writeStream.
	streamedCol nextPut: 1.

	col := OrderedCollection streamContents: [:stream | stream nextPut: 1].
	
	self assert: streamedCol contents equals: col.
	
]
