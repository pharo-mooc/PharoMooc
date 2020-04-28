Class {
	#name : #MCTWeek2,
	#superclass : #TestCase,
	#category : #MoocCodeTests
}

{ #category : #tests }
MCTWeek2 >> testChallenge0 [
	"challenge 0"
	| win |
	"<slide code>"
	win := (ZnEasy getPng: 'http://pharo.org/web/files/pharo.png')
asMorph openInWindow.
	"</slide code>"
	self assert: win isSystemWindow.
	win close
]

{ #category : #tests }
MCTWeek2 >> testW2S01_s04 [
	| win |
	"<slide code>"
	win := (ZnEasy getPng: 'http://a.tile.openstreetmap.org/8/12/8.png')
asMorph openInWindow.
	"</slide code>"
	self assert: win isSystemWindow.
	win close
]

{ #category : #tests }
MCTWeek2 >> testW2S01_s07 [
	
	self assert: (Date today isKindOf: Date).
	self assert: Float pi isFloat
]

{ #category : #tests }
MCTWeek2 >> testW2S01_s10 [
	
	self assert: (Point selectors select: #isUnary) isCollection
]

{ #category : #tests }
MCTWeek2 >> testW2S01_s4 [
	| win |
	"<slide code>"
	win := (ZnEasy getPng: 'http://a.tile.openstreetmap.org/8/12/8.png')
asMorph openInWindow.
	"</slide code>"
	self assert: win isSystemWindow.
	win close
]

{ #category : #tests }
MCTWeek2 >> testW2S01_s7 [
	
	self assert: (Date today isKindOf: Date).
	self assert: Float pi isFloat
]

{ #category : #tests }
MCTWeek2 >> testW2S03_s02 [
	
	self assert: 1000 factorial class name
		equals: 'LargePositiveInteger'
]

{ #category : #tests }
MCTWeek2 >> testW2S03_s05 [
	
	self assert: (2 raisedTo: 3 + 2)
		equals: 32
]

{ #category : #tests }
MCTWeek2 >> testW2S03_s06 [
	
	self assert: (Color gray - Color white)
		equals: Color black
]

{ #category : #tests }
MCTWeek2 >> testW2S03_s07 [
	
	self assert: 1 class equals: SmallInteger.
	self assert: 1 class maxVal equals: 1152921504606846975. "64bits"
	self assert: 1 class maxVal class equals: SmallInteger.
	"self assert: (1 class maxVal + 1) equals: 1073741824." "32bits"
	self assert: (1 class maxVal + 1) equals: 1152921504606846976. "64bits"
	self assert:( 1 class maxVal + 1) class equals: LargePositiveInteger.
	

]

{ #category : #tests }
MCTWeek2 >> testW2S03_s08 [
	
	self should: [ 0@0 extent: 100@100 bottomRight ] raise: MessageNotUnderstood.
	self assert: (0@0 extent: 100@100) bottomRight equals: 100@100
]

{ #category : #tests }
MCTWeek2 >> testW2S10_s02 [
	
	self assert: (Set new add: 2) equals: 2
]
