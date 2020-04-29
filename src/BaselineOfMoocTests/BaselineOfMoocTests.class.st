Class {
	#name : #BaselineOfMoocTests,
	#superclass : #BaselineOf,
	#category : #BaselineOfMoocTests
}

{ #category : #baselines }
BaselineOfMoocTests >> baseline: spec [
	<baseline>
	| repository |
	repository := self packageRepositoryURL.

	spec
		for: #common
		do: [ 
			spec package: 'MoocCodeTests'.
			
			spec group: 'default' with: #( 'MoocCodeTests' )
		]
]
