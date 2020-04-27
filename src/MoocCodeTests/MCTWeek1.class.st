Class {
	#name : #MCTWeek1,
	#superclass : #TestCase,
	#category : #MoocCodeTests
}

{ #category : #tests }
MCTWeek1 >> testW1S05_s14 [
	| response |
	"<slide code>"
	response := ZnClient new
		url: 'https://en.wikipedia.org/w/index.php';
		queryAt: 'title' put: 'Pharo';
		queryAt: 'action' put: 'edit';
		get.
	"</slide code>"
	self assert: response isWideString.

]

{ #category : #tests }
MCTWeek1 >> testW1S05_s4 [
	| win |
	"<slide code>"
	win := 'Hello World' asMorph openInWindow.
	"</slide code>"
	self assert: win isSystemWindow.
	win close
]
