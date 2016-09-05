Object subclass: #Chat
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SqueakChat'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

Chat class
	instanceVariableNames: 'service '!

!Chat class methodsFor: 'as yet unclassified' stamp: 'ab 11/9/2002 14:18'!
module
	^self service module! !

!Chat class methodsFor: 'as yet unclassified' stamp: 'ab 11/19/2002 10:57'!
open
	"self open"
	service _ ComancheNetService named: 'Chat' onPort: 8000.
	service module: ChatModule new.
	"alternatively, service module: (SinglePlugModule displayCam)"
	service start! !

!Chat class methodsFor: 'as yet unclassified' stamp: 'ab 11/9/2002 14:17'!
service
	^ service! !

!Chat class methodsFor: 'as yet unclassified' stamp: 'ab 11/9/2002 12:50'!
stop
	"self stop"
	service stop.
	ComancheService removeService: service! !


Object subclass: #ChatClient
	instanceVariableNames: 'serverUrl nickname publicFrame process '
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SqueakChat'!

!ChatClient methodsFor: 'as yet unclassified' stamp: 'ab 11/9/2002 13:07'!
accept: aText 
	HTTPSocket httpPost: 'http://localhost:8000/Chat' args: ('user=user&text=', aText asString) accept: nil! !

!ChatClient methodsFor: 'as yet unclassified' stamp: 'ab 11/9/2002 15:46'!
createProcess
	process _ [[true]
				whileTrue: [self fetch.
					(Delay forSeconds: 2) wait]].
	process fork! !

!ChatClient methodsFor: 'as yet unclassified' stamp: 'ab 11/9/2002 13:03'!
empty
	^''! !

!ChatClient methodsFor: 'as yet unclassified' stamp: 'ab 11/9/2002 16:39'!
encodeText: aText 
	| s ss bb |
	s _ aText size.
	ss _ ReadWriteStream
				on: (String new: s).
	ss nextPutAll: aText.
	bb _ Base64MimeConverter mimeEncode: ss.
	^ bb contents! !

!ChatClient methodsFor: 'as yet unclassified' stamp: 'ab 11/9/2002 13:03'!
enterYourTextHere
	^'EnterYourTextHere'! !

!ChatClient methodsFor: 'as yet unclassified' stamp: 'ab 11/19/2002 10:56'!
fetch
	| r |
	r _ HTTPSocket
				httpPost: serverUrl,'/Chat'
				args: 'user=' , nickname , '&text=&action=Fetch'
				accept: nil.
	publicFrame setText: publicFrame text , r contents! !

!ChatClient methodsFor: 'as yet unclassified' stamp: 'ab 11/9/2002 13:08'!
nickname: nick 
	nickname _ nick! !

!ChatClient methodsFor: 'as yet unclassified' stamp: 'ab 11/9/2002 14:37'!
openAsMorph
	| topWindow textFrame |
	(topWindow _ SystemWindow labelled: self windowLabel) model: self.
	publicFrame _ PluggableTextMorph
				on: self
				text: #empty
				accept: nil.
	textFrame _ PluggableTextMorph
				on: self
				text: #empty
				accept: #sendToServer:.
	"----"
	topWindow
		addMorph: publicFrame
		frame: (0.0 @ 0.0 extent: 1.0 @ 0.7).
	topWindow
		addMorph: textFrame
		frame: (0.0 @ 0.7 extent: 1.0 @ 0.3).
	"----"
	topWindow openInWorldExtent: 400 @ 400.
	^ topWindow! !

!ChatClient methodsFor: 'as yet unclassified' stamp: 'ab 11/19/2002 10:56'!
sendToServer: aText 
	HTTPSocket
		httpPost: serverUrl , '/Chat'
		args: 'user=' , nickname , '&text='
				, (self encodeText: aText) , '&action=NewMsg'
		accept: nil! !

!ChatClient methodsFor: 'as yet unclassified' stamp: 'ab 11/9/2002 15:52'!
serverUrl: url 
	serverUrl _ url.
	self createProcess! !

!ChatClient methodsFor: 'as yet unclassified' stamp: 'ab 11/9/2002 13:02'!
windowLabel
	^ 'Squeak Chat'! !

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

ChatClient class
	instanceVariableNames: ''!

!ChatClient class methodsFor: 'as yet unclassified' stamp: 'ab 11/9/2002 13:17'!
openOn: serverUrl 
	"self openOn: 'http://localhost:8000'"
	^self openOn: serverUrl as: 'Newbies'! !

!ChatClient class methodsFor: 'as yet unclassified' stamp: 'ab 11/9/2002 14:10'!
openOn: serverUrl as: nickname 
	"nickname is a string"
	"self openOn: 'http://localhost:8000' as: 'Godfroy'"
	| client |
	client _ self new.
	client nickname: nickname.
	client serverUrl: serverUrl.
	client openAsMorph.
	^ client! !


Object subclass: #ChatModule
	instanceVariableNames: 'clients '
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SqueakChat'!

!ChatModule methodsFor: 'as yet unclassified' stamp: 'ab 11/9/2002 13:58'!
actionFromRequest: request 
	^ request postFields
		at: '?action'
		ifAbsent: [request postFields at: 'action']! !

!ChatModule methodsFor: 'as yet unclassified' stamp: 'ab 11/9/2002 13:53'!
addText: aString
	clients associationsDo: [:assoc|
		assoc value add: aString]! !

!ChatModule methodsFor: 'as yet unclassified' stamp: 'ab 11/9/2002 14:15'!
checkIfIsNew: nickname 
	clients ifNil: [clients _ Dictionary new].
	clients
		at: nickname asSymbol
		ifAbsent: [clients at: nickname asSymbol put: OrderedCollection new]! !

!ChatModule methodsFor: 'as yet unclassified' stamp: 'ab 11/9/2002 16:44'!
decodeText: aText
	| ss |
	ss _ ReadWriteStream
				on: (String new: aText size).
	ss nextPutAll: aText.
	^(Base64MimeConverter mimeDecodeToChars: ss) contents! !

!ChatModule methodsFor: 'as yet unclassified' stamp: 'ab 11/9/2002 15:37'!
fetchFor: user 
	| nick v r |
	nick _ user asSymbol.
	v _ clients at: nick.
	r _ ''.
	v
		do: [:m | r _ r , String cr , m].
	clients at: nick put: OrderedCollection new.
	^ r! !

!ChatModule methodsFor: 'as yet unclassified' stamp: 'ab 11/9/2002 17:23'!
process: request 
	| user text action |
	user _ self userFromRequest: request.
	text _ self textFromRequest: request.
	text _ self decodeText: text.
	action _ self actionFromRequest: request.
	self checkIfIsNew: user.
	action = 'NewMsg'
		ifTrue: [
			self addText: user , '> ' , text.
			^ 'OK'].
	action = 'Fetch'
		ifTrue: [^ self fetchFor: user]! !

!ChatModule methodsFor: 'as yet unclassified' stamp: 'ab 11/9/2002 13:58'!
textFromRequest: request 
	^ request postFields
		at: '?text'
		ifAbsent: [request postFields at: 'text']! !

!ChatModule methodsFor: 'as yet unclassified' stamp: 'ab 11/9/2002 13:57'!
userFromRequest: request 
	^request postFields at: '?user' ifAbsent: [request postFields at: 'user']! !
