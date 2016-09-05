<?xml version="1.0"?>

<st-source>
<time-stamp>From VisualWorks® NonCommercial, 7.3 of December 3, 2004 on March 15, 2005 at 6:01:33 pm</time-stamp>
<!-- Package ProFundBase* -->


<name-space>
<name>ProFund</name>
<environment>Smalltalk</environment>
<private>false</private>
<imports>
			private Smalltalk.*
			</imports>
<category>ProFundBase</category>
<attributes>
<package>ProFundBase</package>
</attributes>
</name-space>

<class>
<name>PFRoot</name>
<environment>ProFund</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category>ProFundBase</category>
<attributes>
<package>ProFundBase</package>
</attributes>
</class>



<methods>
<class-id>ProFund.PFRoot class</class-id> <category>instance creation</category>

<body package="ProFundBase" selector="new">new
	^self basicNew initialize</body>
</methods>


<methods>
<class-id>ProFund.PFRoot</class-id> <category>initialize-release</category>

<body package="ProFundBase" selector="initialize">initialize
	"do nothing"</body>
</methods>



<!-- Package FootballManager* -->


<class>
<name>FMPlayer</name>
<environment>ProFund</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>name gender speed dexterity attack defense </inst-vars>
<class-inst-vars>randomGenerator </class-inst-vars>
<imports></imports>
<category>FM</category>
<attributes>
<package>FootballManager</package>
</attributes>
</class>

<class>
<name>FMPlayerPool</name>
<environment>ProFund</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>players </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category>FM</category>
<attributes>
<package>FootballManager</package>
</attributes>
</class>



<methods>
<class-id>ProFund.FMPlayer class</class-id> <category>accessing</category>

<body package="FootballManager" selector="randomGenerator:">randomGenerator: aRandom
	randomGenerator := aRandom</body>

<body package="FootballManager" selector="randomGenerator">randomGenerator
	^randomGenerator</body>
</methods>

<methods>
<class-id>ProFund.FMPlayer class</class-id> <category>instance creation</category>

<body package="FootballManager" selector="new">new
	^super new initialize</body>

<body package="FootballManager" selector="newWithRandomValues">newWithRandomValues
	self randomGenerator isNil ifTrue: [ self randomGenerator: Random new ].
	^self new initializeWithRandomValues</body>
</methods>


<methods>
<class-id>ProFund.FMPlayer</class-id> <category>initialize-release</category>

<body package="FootballManager" selector="initializeWithRandomValues">initializeWithRandomValues
	speed := self generateRandomValue.
	dexterity := self generateRandomValue.
	attack := self generateRandomValue.
	defense := self generateRandomValue.
</body>

<body package="FootballManager" selector="initialize">initialize
</body>
</methods>

<methods>
<class-id>ProFund.FMPlayer</class-id> <category>accessing</category>

<body package="FootballManager" selector="speed:">speed: anObject
	speed := anObject</body>

<body package="FootballManager" selector="dexterity:">dexterity: anObject
	dexterity := anObject</body>

<body package="FootballManager" selector="defense">defense
	^defense</body>

<body package="FootballManager" selector="attack">attack
	^attack</body>

<body package="FootballManager" selector="gender">gender
	^gender</body>

<body package="FootballManager" selector="defense:">defense: anObject
	defense := anObject</body>

<body package="FootballManager" selector="attack:">attack: anObject
	attack := anObject</body>

<body package="FootballManager" selector="name:">name: anObject
	name := anObject</body>

<body package="FootballManager" selector="gender:">gender: anObject
	gender := anObject</body>

<body package="FootballManager" selector="dexterity">dexterity
	^dexterity</body>

<body package="FootballManager" selector="name">name
	^name</body>

<body package="FootballManager" selector="speed">speed
	^speed</body>
</methods>

<methods>
<class-id>ProFund.FMPlayer</class-id> <category>printing</category>

<body package="FootballManager" selector="printString">printString
	^'(Speed:' , self speed printString, 
		' , Dex:' , self dexterity printString, 
		' , Att:' , self attack printString, 
		' , Def:' , self defense printString, ')'</body>
</methods>

<methods>
<class-id>ProFund.FMPlayer</class-id> <category>private</category>

<body package="FootballManager" selector="generateRandomValue">generateRandomValue
	^(self class randomGenerator next * 100) rounded</body>
</methods>


<methods>
<class-id>ProFund.FMPlayerPool class</class-id> <category>instance creation</category>

<body package="FootballManager" selector="new">new
	^super new initialize</body>
</methods>


<methods>
<class-id>ProFund.FMPlayerPool</class-id> <category>public interface</category>

<body package="FootballManager" selector="numberOfPotentialAttackers">numberOfPotentialAttackers
	^self potentialAttackers size</body>

<body package="FootballManager" selector="generateRandomPlayers:">generateRandomPlayers: aNumber
	(1 to: aNumber) do: [ :eachIndex |
		| newPlayer |
		newPlayer :=  FMPlayer newWithRandomValues.
		self players add: newPlayer ]</body>

<body package="FootballManager" selector="potentialAttackers">potentialAttackers
	^self players select: [ :each | each attack &gt; 75 ]</body>
</methods>

<methods>
<class-id>ProFund.FMPlayerPool</class-id> <category>initialize-release</category>

<body package="FootballManager" selector="initialize">initialize
	players := OrderedCollection new.</body>
</methods>

<methods>
<class-id>ProFund.FMPlayerPool</class-id> <category>accessing</category>

<body package="FootballManager" selector="players:">players: anObject
	players := anObject</body>

<body package="FootballManager" selector="players">players
	^players</body>
</methods>



</st-source>
