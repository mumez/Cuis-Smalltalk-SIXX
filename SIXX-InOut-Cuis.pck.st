'From Cuis 4.2 of 25 July 2013 [latest update: #2583] on 6 December 2015 at 9:02:06.002235 pm'!
'Description Please enter a description for this package'!
!provides: 'SIXX-InOut-Cuis' 1 0!

!Object class methodsFor: '*sixx-inout-cuis-instance creation' stamp: 'jf 11/16/2009 11:33'!
readSixxContentStringFrom: aReadStream
	^ self readFrom: aReadStream! !

!AbstractFont methodsFor: '*sixx-inout-cuis-printing' stamp: 'mu 12/12/2006 23:34'!
sixxContentOn: aStream indent: level context: dictionary
	aStream nextPutAll: self sixxContentString! !

!AbstractFont methodsFor: '*sixx-inout-cuis-printing' stamp: 'mu 12/12/2006 23:33'!
sixxContentString
	"Squeak Specific"
	^self fontNameWithPointSize, ' ', self emphasis asString! !

!AbstractFont class methodsFor: '*sixx-inout-cuis-instance creation' stamp: 'mu 2/9/2010 23:48'!
createInstanceOf: aClass withSixxElement: sixxElement 

	"For old format"
	| stream |
	(SixxXmlUtil hasSubElementsFrom: sixxElement ) ifTrue: [
		^super createInstanceOf: aClass withSixxElement: sixxElement
	].

	stream := ReadStream on: (SixxXmlUtil characterDataFrom: sixxElement).
	^self readSixxContentStringFrom: stream! !

!AbstractFont class methodsFor: '*sixx-inout-cuis-instance creation' stamp: 'mu 11/2/2008 21:17'!
readSixxContentStringFrom: aStream
	| space familyName size emphasisCode |
	space := Character space.
	familyName := aStream upTo: space.
	size := (aStream upTo: space) asInteger.
	emphasisCode := (aStream upTo: space) asInteger.
	^self sixxFamilyName: familyName size: size emphasized: emphasisCode.
! !

!AbstractFont class methodsFor: '*sixx-inout-cuis-instance creation' stamp: 'mu 11/2/2008 21:23'!
sixxFamilyName: familyName size: size emphasized: emphasisCode
	^self familyName: familyName size: size emphasized: emphasisCode! !

!StrikeFont class methodsFor: '*sixx-inout-cuis-instance creation' stamp: 'mu 11/2/2008 21:23'!
sixxFamilyName: familyName size: size emphasized: emphasisCode
	^self familyName: familyName pointSize: size emphasized: emphasisCode! !

!Metaclass methodsFor: '*sixx-inout-cuis-private' stamp: 'jf 11/16/2009 12:03'!
sixxMetaclassInstance
	^ self soleInstance! !

!FloatArray methodsFor: '*sixx-inout-cuis-printing' stamp: 'MU 6/29/2002 16:03'!
sixxContentOn: aStream indent: level context: dictionary 
	aStream nextPutAll: '#( '.
	self do:[:each | aStream nextPutAll: each printString; space].
	aStream nextPutAll: ')'.! !

!FloatArray class methodsFor: '*sixx-inout-cuis-instance creation' stamp: 'MU 5/24/2003 18:19'!
createInstanceOf: aClass withSixxElement: sixxElement 
	| col |
	col := Array readFrom: (ReadStream on: (SixxXmlUtil characterDataFrom: sixxElement)).
	^ col asFloatArray! !

!IntegerArray methodsFor: '*sixx-inout-cuis-printing' stamp: 'MU 6/29/2002 16:03'!
sixxContentOn: aStream indent: level context: dictionary 
	aStream nextPutAll: '#( '.
	self do:[:each | aStream nextPutAll: each printString; space].
	aStream nextPutAll: ')'.! !

!IntegerArray class methodsFor: '*sixx-inout-cuis-instance creation' stamp: 'MU 5/24/2003 18:19'!
createInstanceOf: aClass withSixxElement: sixxElement 
	| col |
	col := Array readFrom: (ReadStream on: (SixxXmlUtil characterDataFrom: sixxElement)).
	^ col asIntegerArray! !

!RunArray methodsFor: '*sixx-inout-cuis-printing' stamp: 'MU 7/9/2002 01:25'!
sixxContentOn: aStream indent: level context: dictionary 
	aStream cr.
	self runs
		sixxOn: aStream
		name: 'runs'
		indent: level + 1
		context: dictionary.
	self values
		sixxOn: aStream
		name: 'values'
		indent: level + 1
		context: dictionary.
	aStream tab: level! !

!RunArray class methodsFor: '*sixx-inout-cuis-instance creation' stamp: 'MU 7/21/2002 23:30'!
createInstanceOf: aClass withSixxElement: sixxElement
	"squeak specific"
	
	^aClass basicNew! !

!ShortIntegerArray methodsFor: '*sixx-inout-cuis-printing' stamp: 'mu 6/25/2004 21:03'!
sixxContentOn: aStream indent: level context: dictionary 
	aStream nextPutAll: '#( '.
	self do:[:each | aStream nextPutAll: each printString; space].
	aStream nextPutAll: ')'.! !

!ShortIntegerArray class methodsFor: '*sixx-inout-cuis-instance creation' stamp: 'mu 6/25/2004 21:07'!
createInstanceOf: aClass withSixxElement: sixxElement 
	| col |
	col := Array readFrom: (ReadStream on: (SixxXmlUtil characterDataFrom: sixxElement)).
	^self withAll: col! !

!ShortPointArray class methodsFor: '*sixx-inout-cuis-instance creation' stamp: 'mu 6/13/2010 23:28'!
createInstanceOf: aClass withSixxElement: sixxElement 
	| rawCol points index pointStream |
	rawCol := Array readFrom: (ReadStream on: (SixxXmlUtil characterDataFrom: sixxElement)).
	rawCol := rawCol reject: [:e | e == #@].
	points := (Array new: rawCol size //2).
	index := 1.
	pointStream := rawCol readStream.
	[pointStream atEnd] whileFalse: [
		points at: index put: (Point x: pointStream next asNumber y: pointStream next asNumber).
		index := index + 1.
	].
	
	^self withAll: points! !

!ShortRunArray methodsFor: '*sixx-inout-cuis-printing' stamp: 'mu 4/20/2011 00:31'!
sixxContentOn: aStream indent: level context: dictionary 
	| runs values |
	runs := OrderedCollection new.
	values := OrderedCollection new.
	self runsAndValuesDo: [:r :v | runs add: r. values add: v].

	aStream nextPutAll: '#( '.
	aStream nextPutAll: runs asArray printString; space.
	aStream nextPutAll: values asArray printString; space.
	aStream nextPutAll: ')'.! !

!ShortRunArray class methodsFor: '*sixx-inout-cuis-instance creation' stamp: 'mu 4/20/2011 00:34'!
createInstanceOf: aClass withSixxElement: sixxElement
	| rawStr runsAndValues |
	rawStr := ReadStream
				on: (SixxXmlUtil characterDataFrom: sixxElement).
	runsAndValues := Array readSixxContentStringFrom: rawStr.
	^ self runs: runsAndValues first values: runsAndValues last! !

!Text methodsFor: '*sixx-inout-cuis-printing' stamp: 'mu 11/10/2006 14:12'!
sixxContentOn: aStream indent: level context: dictionary
	self sixxChildrenContentsOn: aStream indent: level + 1 context: dictionary.
	aStream tab: level.! !

!WordArray methodsFor: '*sixx-inout-cuis-printing' stamp: 'MU 6/29/2002 16:00'!
sixxContentOn: aStream indent: level context: dictionary 
	aStream nextPutAll: '#( '.
	self do:[:each | aStream nextPutAll: each printString; space].
	aStream nextPutAll: ')'.! !

!WordArray class methodsFor: '*sixx-inout-cuis-instance creation' stamp: 'MU 5/24/2003 18:21'!
createInstanceOf: aClass withSixxElement: sixxElement 
	| col |
	col := Array readFrom: (ReadStream on: (SixxXmlUtil characterDataFrom: sixxElement)).
	^ col asWordArray! !

!Interval methodsFor: '*sixx-inout-cuis-printing' stamp: 'jf 11/17/2009 20:41'!
sixxContentString
	^ self printString! !

!Color methodsFor: '*sixx-inout-cuis-printing' stamp: 'mu 12/6/2015 20:48'!
sixxContentOn: aStream indent: level context: dictionary 
	aStream
		nextPutAll: '(' , self class name;
		nextPutAll: ' r: '; print: (self red roundTo: 0.001);
		nextPutAll: ' g: '; print: (self green roundTo: 0.001);
		nextPutAll: ' b: '; print: (self blue roundTo: 0.001);
		nextPutAll: ')'.! !

!Color class methodsFor: '*sixx-inout-cuis-instance creation' stamp: 'mu 12/6/2015 14:46'!
readSixxContentStringFrom: aReadStream
	^ self readFrom: aReadStream! !

!ContextPart methodsFor: '*sixx-inout-cuis-printing' stamp: 'kdt 5/27/2009 17:24'!
sixxContentOn: aStream indent: level context: dictionary	SixxInvalidSerialization signal: self class name context: dictionary.	SixxXmlUtil writeXmlText: self printString on: aStream! !

!ContextPart class methodsFor: '*sixx-inout-cuis-instance creation' stamp: 'MU 10/27/2002 17:35'!
createInstanceOf: aClass withSixxElement: sixxElement 	SixxInvalidDeserialization signal: aClass name element: sixxElement. 	^nil! !

!DateAndTime methodsFor: '*sixx-inout-cuis-printing' stamp: 'mu 7/20/2006 15:47'!
sixxContentOn: aStream indent: level context: dictionary
	aStream nextPutAll: self sixxContentString! !

!DateAndTime methodsFor: '*sixx-inout-cuis-private' stamp: 'mu 7/20/2006 15:47'!
sixxContentString
	"Squeak Specific"
	^self printString! !

!DateAndTime class methodsFor: '*sixx-inout-cuis-instance creation' stamp: 'mu 2/9/2010 23:48'!
createInstanceOf: aClass withSixxElement: sixxElement 

	"For old format"
	(SixxXmlUtil hasSubElementsFrom: sixxElement) ifTrue: [
		^super createInstanceOf: aClass withSixxElement: sixxElement
	].

	^ self readSixxContentStringFrom: (ReadStream on: (SixxXmlUtil characterDataFrom: sixxElement))! !

!DateAndTime class methodsFor: '*sixx-inout-cuis-private' stamp: 'mu 3/29/2007 22:34'!
readSixxContentStringFrom: aStream
	"Squeak specific"
	^ self readFrom: aStream! !

!Number class methodsFor: '*sixx-inout-cuis-private' stamp: 'mu 2/9/2010 23:58'!
readSixxContentStringFrom: aReadStream
	^ Number readFrom: aReadStream! !

!Time methodsFor: '*sixx-inout-cuis-private' stamp: 'MU 9/16/2002 22:28'!
sixxContentString
	"Squeak Specific"
	^self printString! !

!Time class methodsFor: '*sixx-inout-cuis-private' stamp: 'mu 1/16/2007 11:28'!
readSixxContentStringFrom: aStream
	"Squeak specific"
	^ self readFrom: aStream! !

!Date methodsFor: '*sixx-inout-cuis-private' stamp: 'MU 9/16/2002 22:28'!
sixxContentString
	"Squeak Specific"
	^self printString! !

!Date class methodsFor: '*sixx-inout-cuis-private' stamp: 'mu 1/16/2007 11:27'!
readSixxContentStringFrom: aStream
	"Squeak specific"
	^ self readFrom: aStream! !

!Preferences class methodsFor: '*sixx-inout-cuis-personalization' stamp: 'mu 6/13/2010 23:26'!
sixxLoadPreferencesFrom: aFileName
	| stream params dict desktopColor |
	stream := SixxReadStream readOnlyFileNamed: aFileName.
	params := stream next.
	self assert: (params isKindOf: IdentityDictionary).
	params removeKey: #PersonalDictionaryOfPreferences.
	dict := stream next.
	self assert: (dict isKindOf: IdentityDictionary).
	desktopColor := stream next.
	stream close.
	dict keysAndValuesDo:
		[:key :value | (self preferenceAt: key ifAbsent: [nil]) ifNotNilDo:
			[:pref | pref preferenceValue: value preferenceValue]].

	params keysAndValuesDo: [ :key :value | self setParameter: key to: value ].

	Smalltalk isMorphic
		ifTrue: [ World fillStyle: desktopColor ]
		ifFalse: [ self desktopColor: desktopColor. ScheduledControllers updateGray ].
! !

!Preferences class methodsFor: '*sixx-inout-cuis-personalization' stamp: 'mu 6/13/2010 23:27'!
sixxStorePreferencesIn: aFileName
	| stream |
	#(Prevailing PersonalPreferences) do: [ :ea | Parameters removeKey: ea ifAbsent: []].  
	stream := SixxWriteStream newFileNamed: aFileName.
	stream nextPut: Parameters.
	stream nextPut: DictionaryOfPreferences.
	Smalltalk isMorphic
		ifTrue: [ stream nextPut: World fillStyle ]
		ifFalse: [ stream nextPut: DesktopColor ].
	stream close.! !

!UndefinedObject methodsFor: '*sixx-inout-cuis-instance creation' stamp: 'mu 12/31/2008 12:38'!
sixxFamilyName: familyName size: size emphasized: emphasisCode

	(self respondsTo: #familyName:pointSize:emphasis:) ifFalse: [
		| inst |
		inst := self family: familyName size: size.
		inst emphasis: emphasisCode.
		^inst "for 3.8"
	].

	^self familyName: familyName pointSize: size emphasis: emphasisCode! !
