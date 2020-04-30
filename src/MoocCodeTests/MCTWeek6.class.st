Class {
	#name : #MCTWeek6,
	#superclass : #TestCase,
	#category : #MoocCodeTests
}

{ #category : #tests }
MCTWeek6 >> testChallenge4 [
	| window pane board background |

	self shouldnt: [ 
		background := AlphaImageMorph withForm: (ZnEasy getJpeg: 'http://i.imgur.com/XXxgr7x.jpeg').
		background lock.
		board := PasteUpMorph new.
		board
			color: Color gray;
			borderWidth: 3;
			borderColor: Color black;
			extent: background width@ background height;
			backgroundMorph: background;
			addMorph: (CircleMorph new color: Color cyan; position: 41@23; yourself);
			addMorph: (Morph new color: Color orange; position: 1200@1200;
			yourself).
		pane := ScrollPane new.
		pane scroller addMorph: board.
		window := pane openInWindow.
		window position: 20@20; extent: 420@420.
		window close
	] raise: Error
]
