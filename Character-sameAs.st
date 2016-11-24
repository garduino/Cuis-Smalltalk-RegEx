'From Cuis 5.0 of 7 November 2016 [latest update: #2974] on 22 November 2016 at 12:51:23 pm'!

!Character methodsFor: 'testing' stamp: 'KenD 11/22/2016 07:56:19'!
sameAs: otherChar

	(self class) = (otherChar class) ifFalse: [ ^ false ].
	
	^(self asLowercase) = (otherChar asLowercase)! !
