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
	
]
