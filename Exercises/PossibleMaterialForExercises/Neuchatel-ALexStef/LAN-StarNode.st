Node subclass: #StarNode
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'LAN'!
!StarNode commentStamp: 'sca 12/7/2002 11:41' prior: 0!
Star node - Broadcasting
***************************

Exercice: LOO, Serie 6
Author: Steve Casera
Date: 7.12.2002

Implements a broadcast protocol.

!


!StarNode methodsFor: 'send-receive' stamp: 'sca 12/7/2002 12:00'!
accept: aPacket 
	"Having received the packet, send it on."
	(aPacket hasBeenAcceptedBy: self)
	ifTrue: [(aPacket isAddressedTo: self)
				ifTrue: [Transcript show: 'A packet is addressed to the workstation ' , self simplePrintString;
						 cr].
				self broadcast: aPacket.]
		ifFalse: [Transcript show: 'Packet has an invalid addresse: ' , aPacket addressee]! !

!StarNode methodsFor: 'send-receive' stamp: 'sca 12/7/2002 11:18'!
broadcast: aPacket 
	"Broadcast the packet to everybody"
	nextNode
		do: [:aNextNode | self sendTo: aNextNode packet: aPacket]! !

!StarNode methodsFor: 'send-receive' stamp: 'sca 12/7/2002 11:44'!
sendTo: aNode packet: aPacket 
	"send a packet to a node if he is destinated to him"
	(aPacket isAddressedTo: aNode)
		ifTrue: [Transcript show: self simplePrintString , ' sends a packet to ' , aNode simplePrintString;
				 cr.
			aNode accept: aPacket]! !


!StarNode methodsFor: 'initialize' stamp: 'sca 12/7/2002 11:07'!
initialize
	"I just set my name to unnamed"
	self name: #Unnamed.
	nextNode := Set new! !


!StarNode methodsFor: 'accessing' stamp: 'sca 12/7/2002 11:08'!
nextNode: aNode 
	"Set the nextNode. aNode should be a node"
	nextNode add: aNode! !


