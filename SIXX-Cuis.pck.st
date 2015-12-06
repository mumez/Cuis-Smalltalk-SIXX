'From Cuis 4.2 of 25 July 2013 [latest update: #2583] on 29 November 2015 at 12:29:43.841497 am'!
'Description Please enter a description for this package'!
!provides: 'SIXX-Cuis' 1 4!
!classDefinition: #SixxPortableUtil category: #'SIXX-Cuis'!
Object subclass: #SixxPortableUtil
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Cuis'!
!classDefinition: 'SixxPortableUtil class' category: #'SIXX-Cuis'!
SixxPortableUtil class
	instanceVariableNames: 'settings'!


!Object methodsFor: '*sixx-cuis-accessing' stamp: 'mu 11/28/2015 23:47'!
environment
	^Smalltalk! !

!Character methodsFor: '*sixx-cuis-accessing' stamp: 'mu 11/28/2015 23:37'!
codePoint
	^self unicodeCodePoint! !

!Time methodsFor: '*sixx-cuis-compatibility' stamp: 'mu 11/29/2015 00:26'!
asSeconds
	^seconds! !

!Time methodsFor: '*sixx-cuis-compatibility' stamp: 'mu 11/29/2015 00:29'!
hours
	^self hour! !

!Time methodsFor: '*sixx-cuis-compatibility' stamp: 'mu 11/29/2015 00:29'!
minutes
	^self minute! !

!Time methodsFor: '*sixx-cuis-compatibility' stamp: 'mu 11/29/2015 00:29'!
seconds
	^self second! !

!Transcript class methodsFor: '*sixx-cuis-compatibility' stamp: 'mu 11/29/2015 00:09'!
cr
	^self newLine! !

!SixxPortableUtil class methodsFor: 'actions' stamp: 'mu 10/26/2008 18:55'!
becomeFrom: oldinst to: newInst 	"#Squeak Specific#"	oldinst becomeForward: newInst! !

!SixxPortableUtil class methodsFor: 'actions' stamp: 'mu 11/28/2015 23:28'!
charCodeOf: aCharacter	^aCharacter unicodeCodePoint! !

!SixxPortableUtil class methodsFor: 'actions' stamp: 'mu 1/16/2007 11:58'!
classAt: localClassName in: environmentQualifier 	"#Squeak Specific#"	| foundClass classNameSymbol |	foundClass := nil.	classNameSymbol := self mappedClassNameFor: localClassName asSymbol.		foundClass := self settings useEnvironment				ifTrue: [| env | 					env := environmentQualifier isNil								ifTrue: [Smalltalk]								ifFalse: ["Currently Squeak does not support  									namespace, so just ignore"									Smalltalk].					env						at: classNameSymbol						ifAbsent: []]				ifFalse: [Smalltalk						at: classNameSymbol						ifAbsent: []].	^ foundClass! !

!SixxPortableUtil class methodsFor: 'actions' stamp: 'mu 10/20/2007 16:24'!
defaultEnvironmentQualifier	"#Squeak Specific#"	^#Smalltalk printString! !

!SixxPortableUtil class methodsFor: 'actions' stamp: 'MU 3/6/2003 15:55'!
environmentQualifierOf: aClass	"#Squeak Specific#"	"Currently Squeak does not support namespace, so just ignore"	^'Smalltalk'! !

!SixxPortableUtil class methodsFor: 'class initialization' stamp: 'mu 12/25/2006 10:28'!
initialize	settings := nil! !

!SixxPortableUtil class methodsFor: 'actions' stamp: 'mu 1/16/2007 11:57'!
mappedClassNameFor: classNameSymbol		^classNameSymbol! !

!SixxPortableUtil class methodsFor: 'class initialization' stamp: 'MU 3/18/2003 18:32'!
obsolete	self initialize! !

!SixxPortableUtil class methodsFor: 'actions' stamp: 'mu 11/28/2015 23:30'!
readFileStreamNamed: aFilename	"#Cuis Specific#"	^FileStream readOnlyFileNamed: aFilename.! !

!SixxPortableUtil class methodsFor: 'accessing' stamp: 'mu 12/25/2006 10:30'!
settings	settings isNil		ifTrue: [settings := Smalltalk						at: #SixxSettings						ifAbsent: [self error: 'SixxSettings is needed to run SIXX']].	^ settings! !

!SixxPortableUtil class methodsFor: 'actions' stamp: 'MU 6/11/2003 17:26'!
signalException: anException	"#Squeak Specific#"	^anException signal! !

!SixxPortableUtil class methodsFor: 'actions' stamp: 'mu 11/28/2015 23:30'!
writeFileStreamNamed: aFilename	"#Squeak Specific#"	^FileStream newFileNamed: aFilename.! !
SixxPortableUtil initialize!
