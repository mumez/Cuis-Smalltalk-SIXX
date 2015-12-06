'From Cuis 4.2 of 25 July 2013 [latest update: #2583] on 6 December 2015 at 9:06:32.604235 pm'!
'Description Please enter a description for this package'!
!provides: 'SIXX-Test' 1 0!
!classDefinition: #SixxMockMementoArray category: #'SIXX-Test'!
Array variableSubclass: #SixxMockMementoArray
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Test'!
!classDefinition: 'SixxMockMementoArray class' category: #'SIXX-Test'!
SixxMockMementoArray class
	instanceVariableNames: ''!

!classDefinition: #SixxMockVariableNewFailedClass category: #'SIXX-Test'!
Array variableSubclass: #SixxMockVariableNewFailedClass
	instanceVariableNames: 'att1 att2 att3Block'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Test'!
!classDefinition: 'SixxMockVariableNewFailedClass class' category: #'SIXX-Test'!
SixxMockVariableNewFailedClass class
	instanceVariableNames: ''!

!classDefinition: #SixxMockVariableAlternativeClass category: #'SIXX-Test'!
SixxMockVariableNewFailedClass variableSubclass: #SixxMockVariableAlternativeClass
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Test'!
!classDefinition: 'SixxMockVariableAlternativeClass class' category: #'SIXX-Test'!
SixxMockVariableAlternativeClass class
	instanceVariableNames: ''!

!classDefinition: #SixxMockBagFormatter category: #'SIXX-Test'!
SixxFormatter subclass: #SixxMockBagFormatter
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Test'!
!classDefinition: 'SixxMockBagFormatter class' category: #'SIXX-Test'!
SixxMockBagFormatter class
	instanceVariableNames: ''!

!classDefinition: #SixxMockLiteralArrayFormatter category: #'SIXX-Test'!
SixxFormatter subclass: #SixxMockLiteralArrayFormatter
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Test'!
!classDefinition: 'SixxMockLiteralArrayFormatter class' category: #'SIXX-Test'!
SixxMockLiteralArrayFormatter class
	instanceVariableNames: ''!

!classDefinition: #SixxMockBinaryData category: #'SIXX-Test'!
Object variableSubclass: #SixxMockBinaryData
	instanceVariableNames: 'author version'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Test'!
!classDefinition: 'SixxMockBinaryData class' category: #'SIXX-Test'!
SixxMockBinaryData class
	instanceVariableNames: ''!

!classDefinition: #SixxMockCustomWriteObject category: #'SIXX-Test'!
Object subclass: #SixxMockCustomWriteObject
	instanceVariableNames: 'name time'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Test'!
!classDefinition: 'SixxMockCustomWriteObject class' category: #'SIXX-Test'!
SixxMockCustomWriteObject class
	instanceVariableNames: ''!

!classDefinition: #SixxMockEnvelope category: #'SIXX-Test'!
Object subclass: #SixxMockEnvelope
	instanceVariableNames: 'header'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Test'!
!classDefinition: 'SixxMockEnvelope class' category: #'SIXX-Test'!
SixxMockEnvelope class
	instanceVariableNames: ''!

!classDefinition: #SixxMockFixedNewFailedClass category: #'SIXX-Test'!
Object subclass: #SixxMockFixedNewFailedClass
	instanceVariableNames: 'att1 att2 att3Block'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Test'!
!classDefinition: 'SixxMockFixedNewFailedClass class' category: #'SIXX-Test'!
SixxMockFixedNewFailedClass class
	instanceVariableNames: ''!

!classDefinition: #SixxMockFixedAlternativeClass category: #'SIXX-Test'!
SixxMockFixedNewFailedClass subclass: #SixxMockFixedAlternativeClass
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Test'!
!classDefinition: 'SixxMockFixedAlternativeClass class' category: #'SIXX-Test'!
SixxMockFixedAlternativeClass class
	instanceVariableNames: ''!

!classDefinition: #SixxMockHeader category: #'SIXX-Test'!
Object subclass: #SixxMockHeader
	instanceVariableNames: 'id'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Test'!
!classDefinition: 'SixxMockHeader class' category: #'SIXX-Test'!
SixxMockHeader class
	instanceVariableNames: ''!

!classDefinition: #SixxMockObjectWithCache category: #'SIXX-Test'!
Object subclass: #SixxMockObjectWithCache
	instanceVariableNames: 'name att1 att2 cache1 cache2'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Test'!
!classDefinition: 'SixxMockObjectWithCache class' category: #'SIXX-Test'!
SixxMockObjectWithCache class
	instanceVariableNames: 'att1 att2 cache1'!

!classDefinition: #SixxMockObjectInitializingOnRead category: #'SIXX-Test'!
SixxMockObjectWithCache subclass: #SixxMockObjectInitializingOnRead
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Test'!
!classDefinition: 'SixxMockObjectInitializingOnRead class' category: #'SIXX-Test'!
SixxMockObjectInitializingOnRead class
	instanceVariableNames: ''!

!classDefinition: #SixxMockObjectPreparingOnWrite category: #'SIXX-Test'!
SixxMockObjectWithCache subclass: #SixxMockObjectPreparingOnWrite
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Test'!
!classDefinition: 'SixxMockObjectPreparingOnWrite class' category: #'SIXX-Test'!
SixxMockObjectPreparingOnWrite class
	instanceVariableNames: ''!

!classDefinition: #SixxMockObjectWithNonRef category: #'SIXX-Test'!
SixxMockObjectWithCache subclass: #SixxMockObjectWithNonRef
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Test'!
!classDefinition: 'SixxMockObjectWithNonRef class' category: #'SIXX-Test'!
SixxMockObjectWithNonRef class
	instanceVariableNames: ''!

!classDefinition: #SixxMockObjectWithNonRef2 category: #'SIXX-Test'!
SixxMockObjectWithCache subclass: #SixxMockObjectWithNonRef2
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Test'!
!classDefinition: 'SixxMockObjectWithNonRef2 class' category: #'SIXX-Test'!
SixxMockObjectWithNonRef2 class
	instanceVariableNames: ''!

!classDefinition: #SixxMockObjectWithId category: #'SIXX-Test'!
Object subclass: #SixxMockObjectWithId
	instanceVariableNames: 'id data'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Test'!
!classDefinition: 'SixxMockObjectWithId class' category: #'SIXX-Test'!
SixxMockObjectWithId class
	instanceVariableNames: ''!

!classDefinition: #SixxMockOldShapeObject category: #'SIXX-Test'!
Object subclass: #SixxMockOldShapeObject
	instanceVariableNames: 'oldNamedVar1 originalAtt1'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Test'!
!classDefinition: 'SixxMockOldShapeObject class' category: #'SIXX-Test'!
SixxMockOldShapeObject class
	instanceVariableNames: ''!

!classDefinition: #SixxMockPerson category: #'SIXX-Test'!
Object subclass: #SixxMockPerson
	instanceVariableNames: 'name requests partners'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Test'!
!classDefinition: 'SixxMockPerson class' category: #'SIXX-Test'!
SixxMockPerson class
	instanceVariableNames: ''!

!classDefinition: #SixxMockRequest category: #'SIXX-Test'!
Object subclass: #SixxMockRequest
	instanceVariableNames: 'id owner'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Test'!
!classDefinition: 'SixxMockRequest class' category: #'SIXX-Test'!
SixxMockRequest class
	instanceVariableNames: ''!

!classDefinition: #SixxMockShapeChangedObject category: #'SIXX-Test'!
Object subclass: #SixxMockShapeChangedObject
	instanceVariableNames: 'renamedAtt1 addedAtt1 originalAtt1'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Test'!
!classDefinition: 'SixxMockShapeChangedObject class' category: #'SIXX-Test'!
SixxMockShapeChangedObject class
	instanceVariableNames: ''!

!classDefinition: #SixxMockShapeChangedObjectWithoutShapeChangeMethods category: #'SIXX-Test'!
Object subclass: #SixxMockShapeChangedObjectWithoutShapeChangeMethods
	instanceVariableNames: 'renamedAtt1 addedAtt1 originalAtt1'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Test'!
!classDefinition: 'SixxMockShapeChangedObjectWithoutShapeChangeMethods class' category: #'SIXX-Test'!
SixxMockShapeChangedObjectWithoutShapeChangeMethods class
	instanceVariableNames: ''!

!classDefinition: #SixxMockSuperClassForUnitTest category: #'SIXX-Test'!
Object subclass: #SixxMockSuperClassForUnitTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Test'!
!classDefinition: 'SixxMockSuperClassForUnitTest class' category: #'SIXX-Test'!
SixxMockSuperClassForUnitTest class
	instanceVariableNames: 'instVar1 instVar2'!

!classDefinition: #SixxMockClassForUnitTest category: #'SIXX-Test'!
SixxMockSuperClassForUnitTest subclass: #SixxMockClassForUnitTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Test'!
!classDefinition: 'SixxMockClassForUnitTest class' category: #'SIXX-Test'!
SixxMockClassForUnitTest class
	instanceVariableNames: 'instVar3'!

!classDefinition: #SixxMockPersonShapeChanger category: #'SIXX-Test'!
SixxShapeChanger subclass: #SixxMockPersonShapeChanger
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Test'!
!classDefinition: 'SixxMockPersonShapeChanger class' category: #'SIXX-Test'!
SixxMockPersonShapeChanger class
	instanceVariableNames: ''!

!classDefinition: #SixxMockShapeChanger category: #'SIXX-Test'!
SixxShapeChanger subclass: #SixxMockShapeChanger
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Test'!
!classDefinition: 'SixxMockShapeChanger class' category: #'SIXX-Test'!
SixxMockShapeChanger class
	instanceVariableNames: ''!

!classDefinition: #SixxAbstractTestCase category: #'SIXX-Test'!
TestCase subclass: #SixxAbstractTestCase
	instanceVariableNames: 'originalUseEnvironment'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Test'!
!classDefinition: 'SixxAbstractTestCase class' category: #'SIXX-Test'!
SixxAbstractTestCase class
	instanceVariableNames: ''!

!classDefinition: #SixxConstantsTestCase category: #'SIXX-Test'!
SixxAbstractTestCase subclass: #SixxConstantsTestCase
	instanceVariableNames: 'oldSixxConstants'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Test'!
!classDefinition: 'SixxConstantsTestCase class' category: #'SIXX-Test'!
SixxConstantsTestCase class
	instanceVariableNames: ''!

!classDefinition: #SixxCustomObjectSerializationTestCase category: #'SIXX-Test'!
SixxAbstractTestCase subclass: #SixxCustomObjectSerializationTestCase
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Test'!
!classDefinition: 'SixxCustomObjectSerializationTestCase class' category: #'SIXX-Test'!
SixxCustomObjectSerializationTestCase class
	instanceVariableNames: ''!

!classDefinition: #SixxFormatterTestCase category: #'SIXX-Test'!
SixxAbstractTestCase subclass: #SixxFormatterTestCase
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Test'!
!classDefinition: 'SixxFormatterTestCase class' category: #'SIXX-Test'!
SixxFormatterTestCase class
	instanceVariableNames: ''!

!classDefinition: #SixxGeneratingTestCase category: #'SIXX-Test'!
SixxAbstractTestCase subclass: #SixxGeneratingTestCase
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Test'!
!classDefinition: 'SixxGeneratingTestCase class' category: #'SIXX-Test'!
SixxGeneratingTestCase class
	instanceVariableNames: ''!

!classDefinition: #SixxLoadingTestCase category: #'SIXX-Test'!
SixxAbstractTestCase subclass: #SixxLoadingTestCase
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Test'!
!classDefinition: 'SixxLoadingTestCase class' category: #'SIXX-Test'!
SixxLoadingTestCase class
	instanceVariableNames: ''!

!classDefinition: #SixxNamespaceSupportTestCase category: #'SIXX-Test'!
SixxAbstractTestCase subclass: #SixxNamespaceSupportTestCase
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Test'!
!classDefinition: 'SixxNamespaceSupportTestCase class' category: #'SIXX-Test'!
SixxNamespaceSupportTestCase class
	instanceVariableNames: ''!

!classDefinition: #SixxNewFailedTestCase category: #'SIXX-Test'!
SixxAbstractTestCase subclass: #SixxNewFailedTestCase
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Test'!
!classDefinition: 'SixxNewFailedTestCase class' category: #'SIXX-Test'!
SixxNewFailedTestCase class
	instanceVariableNames: ''!

!classDefinition: #SixxReadStreamTestCase category: #'SIXX-Test'!
SixxAbstractTestCase subclass: #SixxReadStreamTestCase
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Test'!
!classDefinition: 'SixxReadStreamTestCase class' category: #'SIXX-Test'!
SixxReadStreamTestCase class
	instanceVariableNames: ''!

!classDefinition: #SixxShapeChangeReadStreamTestCase category: #'SIXX-Test'!
SixxAbstractTestCase subclass: #SixxShapeChangeReadStreamTestCase
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Test'!
!classDefinition: 'SixxShapeChangeReadStreamTestCase class' category: #'SIXX-Test'!
SixxShapeChangeReadStreamTestCase class
	instanceVariableNames: ''!

!classDefinition: #SixxShapeChangerTestCase category: #'SIXX-Test'!
SixxAbstractTestCase subclass: #SixxShapeChangerTestCase
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Test'!
!classDefinition: 'SixxShapeChangerTestCase class' category: #'SIXX-Test'!
SixxShapeChangerTestCase class
	instanceVariableNames: ''!

!classDefinition: #SixxWriteStreamTestCase category: #'SIXX-Test'!
SixxAbstractTestCase subclass: #SixxWriteStreamTestCase
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Test'!
!classDefinition: 'SixxWriteStreamTestCase class' category: #'SIXX-Test'!
SixxWriteStreamTestCase class
	instanceVariableNames: ''!

!classDefinition: #SixxXmlParserTestCase category: #'SIXX-Test'!
SixxAbstractTestCase subclass: #SixxXmlParserTestCase
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'SIXX-Test'!
!classDefinition: 'SixxXmlParserTestCase class' category: #'SIXX-Test'!
SixxXmlParserTestCase class
	instanceVariableNames: ''!


!SixxCustomObjectSerializationTestCase commentStamp: 'mu 12/17/2006 22:38' prior: 0!
SixxCustomObjectSerializationTestCase suite run!

!SixxMockMementoArray methodsFor: 'sixx-reading' stamp: 'mu 12/13/2006 23:09'!
sixxReadValue	| inst |	inst := SixxMockCustomWriteObject new.	inst name: (self at: 1).	inst time: (self at: 2).	^inst! !

!SixxMockVariableNewFailedClass methodsFor: 'accessing' stamp: 'mu 6/25/2004 00:04'!
att1	^att1! !

!SixxMockVariableNewFailedClass methodsFor: 'accessing' stamp: 'mu 6/25/2004 00:04'!
att1: aValue	att1 := aValue! !

!SixxMockVariableNewFailedClass methodsFor: 'accessing' stamp: 'mu 6/25/2004 00:05'!
att2	^att2! !

!SixxMockVariableNewFailedClass methodsFor: 'accessing' stamp: 'mu 6/25/2004 00:05'!
att2: aValue	att2 := aValue! !

!SixxMockVariableNewFailedClass methodsFor: 'accessing' stamp: 'mu 6/25/2004 00:05'!
att3Block	^att3Block! !

!SixxMockVariableNewFailedClass methodsFor: 'accessing' stamp: 'mu 6/25/2004 00:05'!
att3Block: aValue	att3Block := aValue! !

!SixxMockVariableNewFailedClass methodsFor: 'initializing-sixx' stamp: 'mu 6/25/2004 03:45'!
initializeFromSixxElement: sixxElement context: aDictionary 	self initializeMixedFieldsFromSixxElement: sixxElement context: aDictionary! !

!SixxMockVariableNewFailedClass methodsFor: 'private-sixx' stamp: 'mu 6/26/2004 16:45'!
sixxContentOn: aStream indent: level context: dictionary	"override if you like"	self sixxInstVarsOn: aStream indent: level context: dictionary.	self sixxIndexFieldsOn: aStream indent: level context: dictionary.! !

!SixxMockVariableNewFailedClass methodsFor: 'initializing-sixx' stamp: 'mu 6/25/2004 00:04'!
sixxInitialize	att3Block := [:a :b | a < b].! !

!SixxMockVariableNewFailedClass class methodsFor: 'instance creation-sixx' stamp: 'mu 6/25/2004 03:32'!
createInstanceOf: aClass withSixxElement: sixxElement 	^self createMixedFieldsInstanceOf: aClass withSixxElement: sixxElement ! !

!SixxMockVariableNewFailedClass class methodsFor: 'instance creation' stamp: 'mu 6/24/2004 23:12'!
new: size	Error new signal: '#new: should not be called'! !

!SixxMockVariableNewFailedClass class methodsFor: 'for tests' stamp: 'mu 6/25/2004 00:05'!
prototype1	"self prototype1"	| inst |	inst := self basicNew: 3.	1 to: 3 do: [:idx | inst at: idx put: idx printString].	inst att1: 1.	inst att2: 'TWO'.	inst att3Block: [:this | 'is block'].	^inst! !

!SixxMockVariableNewFailedClass class methodsFor: 'for tests' stamp: 'mu 6/25/2004 00:06'!
prototype2	"self prototype2"	| inst |	inst := self basicNew: 3.	1 to: 3 do: [:idx | inst at: idx put: idx printString].	inst att1: 3.	inst att2: 'Four'.	inst att3Block: [:this :is | 'block2'].	^inst! !

!SixxMockVariableAlternativeClass class methodsFor: 'instance creation' stamp: 'mu 6/24/2004 23:06'!
new: size	"new: is OK for me"	^self basicNew: size! !

!SixxMockBagFormatter methodsFor: 'override hooks' stamp: 'mu 10/10/2007 15:41'!
format: aBag on: aStream indent: level context: dictionary 	| set |	aStream cr.	set := aBag asSet.	set		do: [:each | 			(aBag occurrencesOf: each)				sixxOn: aStream				indent: level + 1				context: dictionary.			each				sixxOn: aStream				indent: level + 1				context: dictionary].	aStream tab: level! !

!SixxMockBagFormatter methodsFor: 'override hooks' stamp: 'mu 10/10/2007 15:38'!
initialize: aBag fromSixxElement: sixxElement context: aDictionary	"override"	self pairs: (SixxXmlUtil elementsFrom: sixxElement)		do: [:countElement :valueElement | 			| value count | 			count := self class fromSixxElement: countElement context: aDictionary.			value := self class fromSixxElement: valueElement context: aDictionary.			aBag add: value withOccurrences: count].	^aBag! !

!SixxMockBagFormatter methodsFor: 'private' stamp: 'mu 10/10/2007 15:38'!
pairs: aCollection do: aBlock	"For portability"	1 to: aCollection size // 2 do:		[:index | aBlock value: (aCollection at: 2 * index - 1) value: (aCollection at: 2 * index)]! !

!SixxMockLiteralArrayFormatter methodsFor: 'override hooks' stamp: 'jf 11/20/2009 12:34'!
createInstanceOf: aClass withSixxElement: sixxElement 	| literalString |	literalString := SixxXmlUtil				characterDataFrom: ((SixxXmlUtil elementsFrom: sixxElement)						at: 1).	^ aClass readFrom: (ReadStream on: literalString)! !

!SixxMockLiteralArrayFormatter methodsFor: 'override hooks' stamp: 'mu 10/31/2007 21:30'!
format: array on: aStream indent: level context: dictionary 	aStream cr.	array printString		sixxOn: aStream		indent: level + 1		context: dictionary.	aStream tab: level! !

!SixxMockBinaryData methodsFor: 'accessing' stamp: 'MU 10/20/2002 22:58'!
author	^author! !

!SixxMockBinaryData methodsFor: 'accessing' stamp: 'MU 10/20/2002 22:59'!
author: aString	author :=  aString! !

!SixxMockBinaryData methodsFor: 'accessing' stamp: 'MU 10/20/2002 22:59'!
version	^version! !

!SixxMockBinaryData methodsFor: 'accessing' stamp: 'MU 10/20/2002 23:00'!
version: aString	version :=  aString! !

!SixxMockBinaryData class methodsFor: 'instance creation' stamp: 'MU 10/21/2002 01:03'!
author: author version: version data: binaryData	"SixxMockBinaryData author: 'MU' version: '0.1' data: #(1 2 3)"	| inst idx |	inst := self new: binaryData size.	idx := 0.	binaryData do: [:each | inst at: (idx := idx + 1) put: each].	inst author: author.	inst version: version.	^inst! !

!SixxMockCustomWriteObject methodsFor: 'initialize-release' stamp: 'mu 12/13/2006 23:07'!
initialize	name := 'TestName'.	time := Time now printString! !

!SixxMockCustomWriteObject methodsFor: 'accessing' stamp: 'mu 12/13/2006 23:08'!
name	^name! !

!SixxMockCustomWriteObject methodsFor: 'accessing' stamp: 'mu 12/13/2006 23:07'!
name: anObject	"Set the value of name"	name := anObject! !

!SixxMockCustomWriteObject methodsFor: 'sixx-writing' stamp: 'mu 12/13/2006 23:09'!
sixxWriteValue	"Write myself as an array"	^SixxMockMementoArray with: self name with: self time! !

!SixxMockCustomWriteObject methodsFor: 'accessing' stamp: 'mu 12/13/2006 23:07'!
time	"Answer the value of time"	^ time! !

!SixxMockCustomWriteObject methodsFor: 'accessing' stamp: 'mu 12/13/2006 23:07'!
time: anObject	"Set the value of time"	time := anObject! !

!SixxMockEnvelope methodsFor: 'accessing' stamp: 'mu 5/10/2002 17:48'!
header	^ header! !

!SixxMockEnvelope methodsFor: 'accessing' stamp: 'mu 5/10/2002 17:48'!
header: aHeader	header := aHeader! !

!SixxMockEnvelope class methodsFor: 'instance creation' stamp: 'mu 5/10/2002 17:48'!
header: aHeader	super initialize.	^ self new header: aHeader! !

!SixxMockFixedNewFailedClass methodsFor: 'accessing' stamp: 'mu 6/24/2004 22:33'!
att1	^att1! !

!SixxMockFixedNewFailedClass methodsFor: 'accessing' stamp: 'mu 6/24/2004 22:33'!
att1: aValue	att1 := aValue! !

!SixxMockFixedNewFailedClass methodsFor: 'accessing' stamp: 'mu 6/24/2004 22:33'!
att2	^att2! !

!SixxMockFixedNewFailedClass methodsFor: 'accessing' stamp: 'mu 6/24/2004 22:33'!
att2: aValue	att2 := aValue! !

!SixxMockFixedNewFailedClass methodsFor: 'accessing' stamp: 'mu 6/24/2004 22:36'!
att3Block	^att3Block! !

!SixxMockFixedNewFailedClass methodsFor: 'accessing' stamp: 'mu 6/24/2004 22:36'!
att3Block: aValue	att3Block := aValue! !

!SixxMockFixedNewFailedClass methodsFor: 'initializing-sixx' stamp: 'mu 6/24/2004 22:34'!
sixxInitialize	att3Block := [:a :b | a < b].! !

!SixxMockFixedNewFailedClass class methodsFor: 'instance creation' stamp: 'mu 6/24/2004 22:32'!
new	^Error new signal: '#new should not be used!!'! !

!SixxMockFixedNewFailedClass class methodsFor: 'for tests' stamp: 'mu 6/24/2004 22:37'!
prototype1	"self prototype1"	| inst |	inst := self basicNew.	inst att1: 1.	inst att2: 'TWO'.	inst att3Block: [:this | 'is block'].	^inst! !

!SixxMockFixedNewFailedClass class methodsFor: 'for tests' stamp: 'mu 6/24/2004 22:45'!
prototype2	"self prototype2"	| inst |	inst := self basicNew.	inst att1: 3.	inst att2: 'Four'.	inst att3Block: [:this :is | 'block2'].	^inst! !

!SixxMockFixedAlternativeClass class methodsFor: 'instance creation' stamp: 'mu 6/24/2004 23:02'!
new	"new is OK for me"	^self basicNew! !

!SixxMockHeader methodsFor: 'accessing' stamp: 'mu 5/10/2002 17:48'!
id	^ id! !

!SixxMockHeader methodsFor: 'accessing' stamp: 'mu 5/10/2002 17:48'!
id: aString	id := aString! !

!SixxMockHeader class methodsFor: 'instance creation' stamp: 'mu 5/10/2002 17:48'!
id: aString	^ self new id: aString! !

!SixxMockObjectWithCache methodsFor: 'accessing' stamp: 'mu 12/17/2006 21:56'!
att1	"Answer the value of att1"	^ att1! !

!SixxMockObjectWithCache methodsFor: 'accessing' stamp: 'mu 6/13/2010 23:13'!
att1: anObject	"Set the value of att1"	att1 := anObject! !

!SixxMockObjectWithCache methodsFor: 'accessing' stamp: 'mu 12/17/2006 21:56'!
att2	"Answer the value of att2"	^ att2! !

!SixxMockObjectWithCache methodsFor: 'accessing' stamp: 'mu 6/13/2010 23:13'!
att2: anObject	"Set the value of att2"	att2 := anObject! !

!SixxMockObjectWithCache methodsFor: 'accessing' stamp: 'mu 12/17/2006 21:56'!
cache1	"Answer the value of cache1"	^ cache1! !

!SixxMockObjectWithCache methodsFor: 'accessing' stamp: 'mu 6/13/2010 23:13'!
cache1: anObject	"Set the value of cache1"	cache1 := anObject! !

!SixxMockObjectWithCache methodsFor: 'accessing' stamp: 'mu 12/17/2006 21:57'!
cache2	"Answer the value of cache2"	^ cache2! !

!SixxMockObjectWithCache methodsFor: 'accessing' stamp: 'mu 12/17/2006 21:57'!
cache2: anObject	"Set the value of cache2"	cache2 := anObject! !

!SixxMockObjectWithCache methodsFor: 'accessing' stamp: 'mu 12/17/2006 21:57'!
name	^name! !

!SixxMockObjectWithCache methodsFor: 'accessing' stamp: 'mu 12/17/2006 21:56'!
name: anObject	"Set the value of name"	name := anObject! !

!SixxMockObjectWithCache methodsFor: 'sixx-writing' stamp: 'mu 1/15/2007 18:05'!
sixxIgnorableInstVarNames	^#(#cache1 #cache2)! !

!SixxMockObjectWithCache class methodsFor: 'accessing' stamp: 'mu 10/27/2007 15:42'!
att1	"Answer the value of att1"	^ att1! !

!SixxMockObjectWithCache class methodsFor: 'accessing' stamp: 'mu 10/27/2007 15:42'!
att1: anObject	"Set the value of att1"	att1 := anObject! !

!SixxMockObjectWithCache class methodsFor: 'accessing' stamp: 'mu 10/27/2007 15:42'!
att2	"Answer the value of att2"	^ att2! !

!SixxMockObjectWithCache class methodsFor: 'accessing' stamp: 'mu 10/27/2007 15:42'!
att2: anObject	"Set the value of att2"	att2 := anObject! !

!SixxMockObjectWithCache class methodsFor: 'accessing' stamp: 'mu 10/27/2007 16:01'!
cache1	"Answer the value of cache1"	^ cache1! !

!SixxMockObjectWithCache class methodsFor: 'accessing' stamp: 'mu 10/27/2007 16:01'!
cache1: anObject	"Set the value of cache1"	cache1 := anObject! !

!SixxMockObjectWithCache class methodsFor: 'sixx-writing' stamp: 'mu 10/27/2007 16:06'!
sixxIgnorableInstVarNames	^#(#cache1)! !

!SixxMockObjectInitializingOnRead methodsFor: 'sixx-initializing' stamp: 'mu 12/17/2006 22:37'!
sixxInitialize	cache1 := 1234567.	cache2 := 'this is cache2'! !

!SixxMockObjectPreparingOnWrite methodsFor: 'sixx-writing' stamp: 'mu 1/15/2007 18:34'!
sixxPrepareWrite	self att1: self att1 printString.	self att2: self att2 * 2.! !

!SixxMockObjectWithNonRef methodsFor: 'sixx-writing' stamp: 'mu 8/23/2007 16:35'!
sixxNonReferencableInstVarNames	^#(#att1)! !

!SixxMockObjectWithNonRef class methodsFor: 'sixx-writing' stamp: 'mu 10/27/2007 16:11'!
sixxNonReferencableInstVarNames	^#(#att1)! !

!SixxMockObjectWithNonRef2 methodsFor: 'sixx-writing' stamp: 'mu 10/27/2007 16:23'!
sixxNonReferencableInstVarNames	^#(#att1)! !

!SixxMockObjectWithNonRef2 class methodsFor: 'sixx-writing' stamp: 'mu 10/27/2007 16:23'!
sixxNonReferencableInstVarNames	^#(#att1)! !

!SixxMockObjectWithId methodsFor: 'accessing' stamp: 'mu 6/24/2007 16:55'!
data	"Answer the value of data"	^ data! !

!SixxMockObjectWithId methodsFor: 'accessing' stamp: 'mu 6/24/2007 16:56'!
data: anObject	"Set the value of data"	data := anObject! !

!SixxMockObjectWithId methodsFor: 'accessing' stamp: 'mu 6/24/2007 16:03'!
id	"Answer the value of id"	^ id! !

!SixxMockObjectWithId methodsFor: 'accessing' stamp: 'mu 6/24/2007 16:03'!
id: anObject	"Set the value of id"	id := anObject! !

!SixxMockObjectWithId methodsFor: 'sixx' stamp: 'mu 6/24/2007 16:05'!
sixxReferenceIdInContext: dictionary	"override if you would like to generate id by yourself"	^self id! !

!SixxMockObjectWithId class methodsFor: 'instance creation' stamp: 'mu 6/24/2007 16:10'!
id: anId	^self new id: anId; yourself! !

!SixxMockOldShapeObject methodsFor: 'accessing' stamp: 'mu 12/22/2006 15:34'!
oldNamedVar1	"Answer the value of oldNamedVar1"	^ oldNamedVar1! !

!SixxMockOldShapeObject methodsFor: 'accessing' stamp: 'mu 12/22/2006 15:34'!
oldNamedVar1: anObject	"Set the value of oldNamedVar1"	oldNamedVar1 := anObject! !

!SixxMockOldShapeObject methodsFor: 'accessing' stamp: 'mu 12/22/2006 15:34'!
originalAtt1	"Answer the value of originalAtt1"	^ originalAtt1! !

!SixxMockOldShapeObject methodsFor: 'accessing' stamp: 'mu 12/22/2006 15:34'!
originalAtt1: anObject	"Set the value of originalAtt1"	originalAtt1 := anObject! !

!SixxMockPerson methodsFor: 'accessing' stamp: 'mu 10/26/2008 14:58'!
name	^name! !

!SixxMockPerson methodsFor: 'accessing' stamp: 'mu 10/26/2008 14:59'!
name: aString	name := aString! !

!SixxMockPerson methodsFor: 'accessing' stamp: 'mu 11/2/2008 09:23'!
partners	partners isNil ifTrue: [partners := OrderedCollection new].	^ partners! !

!SixxMockPerson methodsFor: 'accessing' stamp: 'mu 11/2/2008 09:23'!
partners: anObject	partners := anObject! !

!SixxMockPerson methodsFor: 'accessing' stamp: 'mu 10/26/2008 14:57'!
requests	requests isNil ifTrue: [requests := OrderedCollection new].	^ requests! !

!SixxMockPerson methodsFor: 'accessing' stamp: 'mu 10/26/2008 14:56'!
requests: anObject	requests := anObject! !

!SixxMockRequest methodsFor: 'accessing' stamp: 'mu 10/26/2008 14:59'!
id	^ id! !

!SixxMockRequest methodsFor: 'accessing' stamp: 'mu 10/26/2008 14:59'!
id: anObject	id := anObject! !

!SixxMockRequest methodsFor: 'accessing' stamp: 'mu 10/26/2008 14:56'!
owner	^ owner! !

!SixxMockRequest methodsFor: 'accessing' stamp: 'mu 10/26/2008 14:56'!
owner: anObject	owner := anObject! !

!SixxMockShapeChangedObject methodsFor: 'accessing' stamp: 'mu 12/22/2006 14:59'!
addedAtt1	"Answer the value of addedAtt1"	^ addedAtt1! !

!SixxMockShapeChangedObject methodsFor: 'accessing' stamp: 'mu 12/22/2006 14:59'!
addedAtt1: anObject	"Set the value of addedAtt1"	addedAtt1 := anObject! !

!SixxMockShapeChangedObject methodsFor: 'accessing' stamp: 'mu 12/22/2006 14:59'!
originalAtt1	"Answer the value of originalAtt1"	^ originalAtt1! !

!SixxMockShapeChangedObject methodsFor: 'accessing' stamp: 'mu 12/22/2006 14:59'!
originalAtt1: anObject	"Set the value of originalAtt1"	originalAtt1 := anObject! !

!SixxMockShapeChangedObject methodsFor: 'accessing' stamp: 'mu 12/22/2006 14:59'!
renamedAtt1	"Answer the value of renamedAtt1"	^ renamedAtt1! !

!SixxMockShapeChangedObject methodsFor: 'accessing' stamp: 'mu 12/22/2006 14:59'!
renamedAtt1: anObject	"Set the value of renamedAtt1"	renamedAtt1 := anObject! !

!SixxMockShapeChangedObject methodsFor: 'sixx-shapeChange' stamp: 'mu 12/22/2006 15:06'!
sixxInitialize	addedAtt1 := 2! !

!SixxMockShapeChangedObject methodsFor: 'sixx-shapeChange' stamp: 'mu 12/25/2006 16:38'!
sixxInstVarNamed: varName put: value	varName == #oldNamedVar1 ifTrue: [^self renamedAtt1: value].	super sixxInstVarNamed: varName put: value! !

!SixxMockShapeChangedObjectWithoutShapeChangeMethods methodsFor: 'accessing' stamp: 'mu 12/22/2006 16:19'!
addedAtt1	"Answer the value of addedAtt1"	^ addedAtt1! !

!SixxMockShapeChangedObjectWithoutShapeChangeMethods methodsFor: 'accessing' stamp: 'mu 12/22/2006 16:19'!
addedAtt1: anObject	"Set the value of addedAtt1"	addedAtt1 := anObject! !

!SixxMockShapeChangedObjectWithoutShapeChangeMethods methodsFor: 'accessing' stamp: 'mu 12/22/2006 16:19'!
originalAtt1	"Answer the value of originalAtt1"	^ originalAtt1! !

!SixxMockShapeChangedObjectWithoutShapeChangeMethods methodsFor: 'accessing' stamp: 'mu 12/22/2006 16:19'!
originalAtt1: anObject	"Set the value of originalAtt1"	originalAtt1 := anObject! !

!SixxMockShapeChangedObjectWithoutShapeChangeMethods methodsFor: 'accessing' stamp: 'mu 12/22/2006 16:19'!
renamedAtt1	"Answer the value of renamedAtt1"	^ renamedAtt1! !

!SixxMockShapeChangedObjectWithoutShapeChangeMethods methodsFor: 'accessing' stamp: 'mu 12/22/2006 16:19'!
renamedAtt1: anObject	"Set the value of renamedAtt1"	renamedAtt1 := anObject! !

!SixxMockSuperClassForUnitTest class methodsFor: 'class initialization' stamp: 'mu 5/10/2002 17:47'!
initialize	"MockSuperClassForUnitTest initialize"	super initialize.	instVar1 := nil.	instVar2 := nil.! !

!SixxMockSuperClassForUnitTest class methodsFor: 'accessing' stamp: 'kuri-t 6/10/2002 14:44'!
instVar1	instVar1 isNil		ifTrue: [instVar1 := ''].	^ instVar1! !

!SixxMockSuperClassForUnitTest class methodsFor: 'accessing' stamp: 'mu 5/10/2002 17:47'!
instVar1: aString	instVar1 := aString! !

!SixxMockSuperClassForUnitTest class methodsFor: 'accessing' stamp: 'kuri-t 6/10/2002 14:44'!
instVar2	instVar2 isNil		ifTrue: [instVar2 := ''].	^ instVar2! !

!SixxMockSuperClassForUnitTest class methodsFor: 'accessing' stamp: 'mu 5/10/2002 17:47'!
instVar2: aString	instVar2 := aString! !

!SixxMockClassForUnitTest class methodsFor: 'class initialization' stamp: 'mu 5/10/2002 17:48'!
initialize	"MockClassForUnitTest initialize"	super initialize.	instVar3 := nil.! !

!SixxMockClassForUnitTest class methodsFor: 'accessing' stamp: 'mu 5/10/2002 17:48'!
instVar3	instVar3 isNil ifTrue: [instVar3 := ''].	^instVar3! !

!SixxMockClassForUnitTest class methodsFor: 'accessing' stamp: 'mu 5/10/2002 17:48'!
instVar3: aString	instVar3 := aString! !

!SixxMockPersonShapeChanger methodsFor: 'testing' stamp: 'mu 11/2/2008 09:51'!
circularReference	"override if your shape-changing object is referencing the same shape-changing class's objects"	^true! !

!SixxMockPersonShapeChanger methodsFor: 'override hooks' stamp: 'mu 10/26/2008 15:17'!
shapeChangedObjectClass	^SixxMockPerson! !

!SixxMockPersonShapeChanger methodsFor: 'override hooks' stamp: 'mu 11/2/2008 09:21'!
sixxInstVarNamed: varName put: value	varName == #fullName ifTrue: [^self attributesMap at: #name put: value].	super sixxInstVarNamed: varName put: value! !

!SixxMockShapeChanger methodsFor: 'override hooks' stamp: 'mu 6/5/2007 19:58'!
initializeShapeChangedObject		"override"	self shapeChangedObject addedAtt1: 22222.	! !

!SixxMockShapeChanger methodsFor: 'override hooks' stamp: 'mu 12/22/2006 16:50'!
shapeChangedObjectClass	"override"	^SixxMockShapeChangedObjectWithoutShapeChangeMethods! !

!SixxMockShapeChanger methodsFor: 'override hooks' stamp: 'mu 1/15/2007 17:54'!
sixxInstVarNamed: varName put: value	varName == #oldNamedVar1 ifTrue: [^self attributesMap at: #renamedAtt1 put: value].	varName == #oldVar2 ifTrue: [^self].	super sixxInstVarNamed: varName put: value! !

!SixxAbstractTestCase methodsFor: 'running' stamp: 'mu 12/19/2006 18:40'!
setUp	originalUseEnvironment := SixxSettings useEnvironment.	SixxSettings useEnvironment: false! !

!SixxAbstractTestCase methodsFor: 'running' stamp: 'mu 12/19/2006 18:40'!
tearDown	SixxSettings useEnvironment: originalUseEnvironment! !

!SixxConstantsTestCase methodsFor: 'accessing' stamp: 'kuri-t 5/21/2002 19:12'!
oldSixxConstants	^ oldSixxConstants! !

!SixxConstantsTestCase methodsFor: 'accessing' stamp: 'kuri-t 5/21/2002 19:13'!
oldSixxConstants: aSixxConstants	oldSixxConstants := aSixxConstants! !

!SixxConstantsTestCase methodsFor: 'running' stamp: 'mu 3/29/2007 22:47'!
setUp	^ self oldSixxConstants: SixxConstants current! !

!SixxConstantsTestCase methodsFor: 'running' stamp: 'mu 3/29/2007 22:47'!
tearDown	SixxConstants initialize.	SixxConstants current xmlVersion: self oldSixxConstants xmlVersion.	SixxConstants current xmlEncoding: self oldSixxConstants xmlEncoding.	SixxConstants current sixxVersion: self oldSixxConstants sixxVersion! !

!SixxConstantsTestCase methodsFor: 'tests' stamp: 'mu 6/23/2007 19:40'!
testDetectConstants	"SixxConstantsTestCase debug: #testDetectConstants"	| sixx rixx cixx |	sixx :=  '<sixx><sixx.object sixx.id="0" sixx.type="Array" ><sixx.object sixx.id="1" sixx.type="SmallInteger" >1</sixx.object></sixx.object></sixx>'.	rixx :=  '<rixx><object id="0" type="Array" ><object id="1" type="SmallInteger" >1</object></object></rixx>'.	cixx :=  '<cixx><o i="0" t="Array" ><o i="1" t="SmallInteger" >1</o></o></cixx>'.	SixxConstants setCurrentConstantsBy: (SixxXmlUtil parseXml: sixx).	self should: [SixxConstants current class = SixxConstants].	SixxConstants setCurrentConstantsBy: (SixxXmlUtil parseXml: rixx).	self should: [SixxConstants current class = SixxReducedConstants].	SixxConstants setCurrentConstantsBy: (SixxXmlUtil parseXml: cixx).	self should: [SixxConstants current class = SixxCompactConstants].! !

!SixxConstantsTestCase methodsFor: 'tests' stamp: 'mu 6/23/2007 19:41'!
testDetectConstantsNoRoot	"SixxConstantsTestCase debug: #testDetectConstantsNoRoot"	| sixx rixx cixx |	sixx :=  '<sixx.object sixx.id="0" sixx.type="Array" ><sixx.object sixx.id="1" sixx.type="SmallInteger" >1</sixx.object></sixx.object>'.	rixx :=  '<object id="0" type="Array" ><object id="1" type="SmallInteger" >1</object></object>'.	cixx :=  '<o i="0" t="Array" ><o i="1" t="SmallInteger" >1</o></o>'.	SixxConstants setCurrentConstantsBy: (SixxXmlUtil parseXml: sixx).	self should: [SixxConstants current class = SixxConstants].	SixxConstants setCurrentConstantsBy: (SixxXmlUtil parseXml: rixx).	self should: [SixxConstants current class = SixxReducedConstants].	SixxConstants setCurrentConstantsBy: (SixxXmlUtil parseXml: cixx).	self should: [SixxConstants current class = SixxCompactConstants].! !

!SixxConstantsTestCase methodsFor: 'tests' stamp: 'mu 3/29/2007 22:47'!
testInitialize	SixxConstants initialize.	self		should: [SixxConstants current xmlVersion = '1.0'].	self		should: [SixxConstants current xmlEncoding = 'utf-8'].	self		should: [SixxConstants current sixxVersion = '1.0']! !

!SixxConstantsTestCase methodsFor: 'tests' stamp: 'mu 3/29/2007 22:47'!
testSixxStartTag	SixxConstants initialize.	self		should: [SixxConstants current sixxStartTag = '<sixx sixx.version="1.0">'].	SixxConstants current sixxVersion: '2.0'.	self		should: [SixxConstants current sixxStartTag = '<sixx sixx.version="2.0">']! !

!SixxConstantsTestCase methodsFor: 'tests' stamp: 'mu 3/29/2007 22:47'!
testXmlDeclaration	SixxConstants initialize.	self		should: [SixxConstants current xmlDeclaration = '<?xml version="1.0" encoding="utf-8"?>'].	SixxConstants current xmlVersion: '3.0'.	SixxConstants current xmlEncoding: 'sjis'.	self		should: [SixxConstants current xmlDeclaration = '<?xml version="3.0" encoding="sjis"?>']! !

!SixxCustomObjectSerializationTestCase methodsFor: 'tests' stamp: 'mu 10/27/2007 16:06'!
testIgnorableClassInstVarNames	"self debug: #testIgnorableClassInstVarNames"	| obj readObject sixx |	obj := SixxMockObjectWithCache.	obj att1: 1.	obj att2: 2.	obj cache1: 'cache1'.	sixx := obj sixxString.	obj att1: nil.	obj att2: nil.	obj cache1: nil.		readObject := Object readSixxFrom: sixx.		self should: [readObject att1 = 1].		self should: [readObject att2 = 2].		self should: [readObject cache1 = nil].		! !

!SixxCustomObjectSerializationTestCase methodsFor: 'tests' stamp: 'mu 12/17/2006 22:24'!
testIgnorableInstVarNames	"self debug: #testIgnorableInstVarNames"	| obj readObject|	obj := SixxMockObjectWithCache new.	obj att1: 1.	obj att2: 2.	obj cache1: 'cache1'.		obj cache2: 'cache2'.	readObject := Object readSixxFrom: obj sixxString.	self should: [readObject att1 = 1].		self should: [readObject att2 = 2].		self should: [readObject cache1 = nil].		self should: [readObject cache2 = nil].	! !

!SixxCustomObjectSerializationTestCase methodsFor: 'tests' stamp: 'jf 11/20/2009 12:32'!
testNonReferencableClassInstVarNames	"SixxCustomObjectSerializationTestCase debug: #testNonReferencableClassInstVarNames"	| expectedStr a b shared array |	expectedStr := '<sixx.object sixx.id="0" sixx.type="Array" >	<sixx.object sixx.id="1" sixx.type="SixxMockObjectWithNonRef class" >		<sixx.object sixx.name="att1" sixx.type="Time" >11:24:02 am</sixx.object>		<sixx.object sixx.id="2" sixx.name="att2" sixx.type="Time" >11:24:02 am</sixx.object></sixx.object>	<sixx.object sixx.id="3" sixx.type="SixxMockObjectWithNonRef2 class" >		<sixx.object sixx.name="att1" sixx.type="Time" >11:24:02 am</sixx.object>		<sixx.object sixx.name="att2" sixx.idref="2" /></sixx.object>	<sixx.object sixx.idref="1" /></sixx.object>'.	shared := Time readSixxContentStringFrom: (ReadStream on: '11:24:02 am').	a := SixxMockObjectWithNonRef.	a att1: shared.	a att2: shared.	a cache1: shared.	b := SixxMockObjectWithNonRef2.	b att1: shared.	b att2: shared.	b cache1: shared.	array := Array with: a with: b with: a.	self		should: [array sixxString = expectedStr].	a att1: nil; att2: nil; cache1: nil.	b att1: nil; att2: nil; cache1: nil! !

!SixxCustomObjectSerializationTestCase methodsFor: 'tests' stamp: 'jf 11/20/2009 12:33'!
testNonReferencableInstVarNames	"SixxCustomObjectSerializationTestCase debug: #testNonReferencableInstVarNames"	| expectedStr a b shared array |	expectedStr := '<sixx.object sixx.id="0" sixx.type="Array" >	<sixx.object sixx.id="1" sixx.type="SixxMockObjectWithNonRef" >		<sixx.object sixx.id="2" sixx.name="name" sixx.type="String" >aaa</sixx.object>		<sixx.object sixx.name="att1" sixx.type="Time" >11:24:02 am</sixx.object>		<sixx.object sixx.id="3" sixx.name="att2" sixx.type="Time" >11:24:02 am</sixx.object>	</sixx.object>	<sixx.object sixx.id="4" sixx.type="SixxMockObjectWithNonRef" >		<sixx.object sixx.id="5" sixx.name="name" sixx.type="String" >bbb</sixx.object>		<sixx.object sixx.name="att1" sixx.type="Time" >11:24:02 am</sixx.object>		<sixx.object sixx.name="att2" sixx.idref="3" />	</sixx.object>	<sixx.object sixx.idref="1" /></sixx.object>'.	shared := Time readSixxContentStringFrom: (ReadStream on: '11:24:02 am').	a := SixxMockObjectWithNonRef new name: 'aaa'.	a att1: shared.	a att2: shared.	a cache1: shared.	a cache2: shared.	b := SixxMockObjectWithNonRef new name: 'bbb'.	b att1: shared.	b att2: shared.	b cache1: shared.	b cache2: shared.	array := Array with: a with: b with: a.	self		should: [array sixxString = expectedStr]! !

!SixxCustomObjectSerializationTestCase methodsFor: 'tests' stamp: 'mu 10/7/2007 11:28'!
testReadSixxWriteValueAndSixxReadValue	"self debug: #testReadSixxWriteValueAndSixxReadValue"	| object now sixx parsedNode readObject |	object := SixxMockCustomWriteObject new.	object name: 'This is a test'.	now := Time fromSeconds: Time now asSeconds.	object time: now.	sixx := object sixxString.	parsedNode := SixxXmlUtil parseXml: sixx.	self shouldnt: [(SixxXmlUtil attributeAt: 'sixx.type' from: parsedNode) = 'SixxMockCustomWriteObject'].	self should: [(SixxXmlUtil attributeAt: 'sixx.type' from: parsedNode) = 'SixxMockMementoArray'].	readObject := Object readSixxFrom: sixx.	self shouldnt: [readObject class = SixxMockMementoArray].	self should: [readObject class = SixxMockCustomWriteObject].	self should: [readObject name = 'This is a test'].		self should: [readObject time = now]! !

!SixxCustomObjectSerializationTestCase methodsFor: 'tests' stamp: 'mu 3/23/2007 11:04'!
testSameSixxWriteValueAndSixxReadValue	"SixxCustomObjectSerializationTestCase debug: #testSameSixxWriteValueAndSixxReadValue"	| obj1 array array2 |	obj1 := SixxMockCustomWriteObject new name: 'aa'; time: Time now.	array := Array with:obj1 with:obj1.	array2 := Object readSixxFrom: array sixxString.	self should: [(array2 at: 1) = (array2 at: 2)].! !

!SixxCustomObjectSerializationTestCase methodsFor: 'tests' stamp: 'mu 10/7/2007 11:28'!
testSharedSixxWriteValueAndSixxReadValue	"SixxCustomObjectSerializationTestCase debug: #testSharedSixxWriteValueAndSixxReadValue"	| object1 now1 object2 now2 parsedNode array sixx readArray inArray readObject1 readObject2 |	object1 := SixxMockCustomWriteObject new.	object1 name: 'This is a test'.	now1 := Time fromSeconds: Time now asSeconds..	object1 time: now1.	object2 := SixxMockCustomWriteObject new.	object2 name: 'This is a test2'.	now2 := Time fromSeconds: now1 asSeconds + 10.	object2 time: now2.		parsedNode := SixxXmlUtil parseXml: object1 sixxString.	self should: [(SixxXmlUtil attributeAt: 'sixx.type' from: parsedNode) = 'SixxMockMementoArray'].	array := Array with: object1 with: object2 with: (Array with: object1 with: object2 with: 3).	sixx := array sixxString.	readArray := Object readSixxFrom: sixx.	inArray := readArray at: 3.	self should: [(readArray at: 1) = (inArray at: 1)].	self should: [(readArray at: 2) = (inArray at: 2)].	self shouldnt: [(readArray at: 3) = (Array with: object1 with: object2 with: 3)].		readObject1 := readArray at: 1.	self should: [readObject1 name = 'This is a test'].		self should: [readObject1 time = now1].	readObject2 := readArray at: 2.	self should: [readObject2 name = 'This is a test2'].		self should: [readObject2 time = now2]! !

!SixxCustomObjectSerializationTestCase methodsFor: 'tests' stamp: 'mu 12/17/2006 22:38'!
testSixxInitialize	"self debug: #testSixxInitialize"	| obj readObject|	obj := SixxMockObjectInitializingOnRead new.	obj att1: 1.	obj att2: 2.	obj cache1: 'cache1'.		obj cache2: 'cache2'.	readObject := Object readSixxFrom: obj sixxString.	self should: [readObject att1 = 1].		self should: [readObject att2 = 2].		self should: [readObject cache1 = 1234567].		self should: [readObject cache2 = 'this is cache2'].	! !

!SixxCustomObjectSerializationTestCase methodsFor: 'tests' stamp: 'mu 12/17/2006 22:35'!
testSixxPrepareWrite	"self debug: #testSixxPrepareWrite"	| obj readObject|	obj := SixxMockObjectPreparingOnWrite new.	obj att1: 1.	obj att2: 2.	obj cache1: 'cache1'.		obj cache2: 'cache2'.	readObject := Object readSixxFrom: obj sixxString.	self should: [readObject att1 = '1'].		self should: [readObject att2 = 4].		self should: [readObject cache1 = nil].		self should: [readObject cache2 = nil].	! !

!SixxCustomObjectSerializationTestCase methodsFor: 'tests' stamp: 'mu 10/27/2007 16:13'!
testSixxStringForObjectWithId	"SixxCustomObjectSerializationTestCase debug: #testSixxStringForObjectWithId"	| expectedStr a b array |	expectedStr := '<sixx.object sixx.id="0" sixx.type="Array" >	<sixx.object sixx.id="a" sixx.type="SixxMockObjectWithId" >		<sixx.object sixx.id="2" sixx.name="id" sixx.type="String" >a</sixx.object>		<sixx.object sixx.id="3" sixx.name="data" sixx.type="String" >aaa</sixx.object>	</sixx.object>	<sixx.object sixx.id="b" sixx.type="SixxMockObjectWithId" >		<sixx.object sixx.id="5" sixx.name="id" sixx.type="String" >b</sixx.object>		<sixx.object sixx.id="6" sixx.name="data" sixx.type="String" >bbb</sixx.object>	</sixx.object>	<sixx.object sixx.idref="a" /></sixx.object>'.	a := SixxMockObjectWithId id: 'a'.	a data: 'aaa'.	b := SixxMockObjectWithId id: 'b'.	b data: 'bbb'.	array := Array with: a with: b with: a.	self		should: [array sixxString = expectedStr]! !

!SixxFormatterTestCase methodsFor: 'fixtures' stamp: 'mu 10/10/2007 17:44'!
bagFormatter	^SixxMockBagFormatter on: Bag! !

!SixxFormatterTestCase methodsFor: 'private' stamp: 'mu 11/1/2007 20:07'!
collectionEquals: colA with: colB	^colA asSortedCollection asArray = colB asSortedCollection asArray! !

!SixxFormatterTestCase methodsFor: 'fixtures' stamp: 'mu 10/10/2007 17:46'!
formatters	^OrderedCollection new 		add: (self bagFormatter);		yourself! !

!SixxFormatterTestCase methodsFor: 'tests' stamp: 'mu 11/1/2007 20:07'!
testBagReadWrite	"SixxFormatterTestCase debug: #testBagReadWrite"	| bag parsedNode sixx1 sixx2 sixx3 |	bag := #('apple' 'apple' 'orange' 'grape' 'grape' 'grape') asBag.	SixxContext applyFormatters: self formatters while: [ 		sixx1 := bag sixxString.		self should: [self collectionEquals: bag with: (Object readSixxFrom: sixx1)].		self should: [(SixxContext protoFormatterResolver formatterAt: Bag) isMemberOf: SixxMockBagFormatter]	].	parsedNode := SixxXmlUtil parseXml: sixx1.	self should: [(SixxXmlUtil attributeAt: SixxConstants current formatterTagName from: parsedNode) = 'SixxMockBagFormatter'].	SixxContext applyFormatters: #() while: [		sixx2 := bag sixxString.		self should: [self collectionEquals: bag with: (Object readSixxFrom: sixx2)].		self should: [(SixxContext protoFormatterResolver formatterAt: Bag) isNil]	].	parsedNode := SixxXmlUtil parseXml: sixx2.	self should: [(SixxXmlUtil attributeAt: SixxConstants current formatterTagName from: parsedNode) isNil].	self shouldnt: [sixx1 = sixx2].		sixx3 := bag sixxString.	self should: [self collectionEquals: bag with: (Object readSixxFrom: sixx3)].	self should: [(SixxContext protoFormatterResolver formatterAt: Bag) isNil].	self should: [sixx2 = sixx3].! !

!SixxFormatterTestCase methodsFor: 'tests' stamp: 'mu 10/31/2007 22:19'!
testLiteralArrayReadWrite	"SixxFormatterTestCase debug: #testLiteralArrayReadWrite"	| sixx1 parsedNode array1 sixx2 array2 |	sixx1 := SixxContext evaluate: [#(1 2 3) sixxString] 		formattersBy: [:ord | ord add: (SixxMockLiteralArrayFormatter on: Array)].	parsedNode := SixxXmlUtil parseXml: sixx1.	self should: [(SixxXmlUtil attributeAt: SixxConstants current formatterTagName from: parsedNode) = 'SixxMockLiteralArrayFormatter'].	array1 := SixxContext evaluate: [Object readSixxFrom: sixx1] 		formattersBy: [:ord | ord add: (SixxMockLiteralArrayFormatter on: Array)]. 	self should: [array1 = #(1 2 3)].	sixx2 := SixxContext evaluate: [#(1 2 3) sixxString] 		formattersBy: [:ord | ord ].	parsedNode := SixxXmlUtil parseXml: sixx2.	self should: [(SixxXmlUtil attributeAt: SixxConstants current formatterTagName from: parsedNode) = nil].	array2 := SixxContext evaluate: [Object readSixxFrom: sixx2] 		formattersBy: [:ord | ord add: (SixxMockLiteralArrayFormatter on: Array)]. 	self should: [array2 = #(1 2 3)].! !

!SixxGeneratingTestCase methodsFor: 'private' stamp: 'mu 4/18/2007 07:43'!
isSameContentsDictionary: dictA with: dictB	dictA size = dictB size ifFalse: [^false].	dictA keysAndValuesDo: [:keyA :valueA |		((dictB at: keyA) storeString = valueA storeString) ifFalse: [^false]	].	^true! !

!SixxGeneratingTestCase methodsFor: 'tests' stamp: 'mu 4/17/2007 23:09'!
testCompactSixxStringForCompositeDictionary	"SixxGeneratingTestCase debug: #testCompactSixxStringForCompositeDictionary"		| originalSettings dic childDic expected |	originalSettings := SixxSettings useCompactTags.	[SixxSettings useCompactTags: true.		expected := '<o i="0" t="Dictionary" >	<o i="1" t="Association" >		<o i="2" n="key" t="Symbol" >parent1</o>		<o i="3" n="value" t="String" >sample string.</o>	</o>	<o i="4" t="Association" >		<o i="5" n="key" t="Symbol" >parent4</o>		<o i="6" n="value" t="Dictionary" >			<o i="7" t="Association" >				<o i="8" n="key" t="Symbol" >child1</o>				<o i="9" n="value" t="String" >abcde</o>			</o>		</o>	</o>	<o i="10" t="Association" >		<o i="11" n="key" t="Symbol" >parent3</o>		<o i="12" n="value" t="Array" >			<o i="13" t="SmallInteger" >10</o>			<o i="14" t="SmallInteger" >20</o>			<o i="15" t="SmallInteger" >30</o>		</o>	</o>	<o i="16" t="Association" >		<o i="17" n="key" t="Symbol" >parent2</o>		<o i="18" n="value" t="SmallInteger" >100</o>	</o></o>'.	childDic := Dictionary new.	childDic at: #child1 put: 'abcde'.	dic := Dictionary new.	dic at: #parent1 put: 'sample string.'.	dic at: #parent2 put: 100.	dic at: #parent3 put: #(10 20 30 ).	dic at: #parent4 put: childDic.	self		should: [self isSameContentsDictionary: (Object readSixxFrom: dic sixxString) with: (Object readSixxFrom: expected)].			] ensure: [SixxSettings useCompactTags: originalSettings]! !

!SixxGeneratingTestCase methodsFor: 'tests' stamp: 'mu 8/23/2007 18:55'!
testCompactSixxStringForRunArray	"SixxGeneratingTestCase debug: #testCompactSixxStringForRunArray"		| originalSettings arr expectedStr |	originalSettings := SixxSettings useCompactTags.	[SixxSettings useCompactTags: true.		expectedStr := '<o i="0" t="RunArray" >	<o i="1" n="runs" t="Array" >		<o i="2" t="SmallInteger" >1</o>		<o i="3" t="SmallInteger" >2</o>		<o r="2" />	</o>	<o i="4" n="values" t="Array" >		<o r="2" />		<o r="3" />		<o i="5" t="SmallInteger" >3</o>	</o></o>'.	arr := RunArray runs: #(1 2 1) values: #(1 2 3).	self should: [arr sixxString = expectedStr]		] ensure: [SixxSettings useCompactTags: originalSettings].! !

!SixxGeneratingTestCase methodsFor: 'tests' stamp: 'kuri-t 6/10/2002 14:01'!
testSixxStringForArray	| arr expectedStr |	expectedStr := '<sixx.object sixx.id="0" sixx.type="Array" >	<sixx.object sixx.id="1" sixx.type="SmallInteger" >10</sixx.object>	<sixx.object sixx.id="2" sixx.type="SmallInteger" >20</sixx.object>	<sixx.object sixx.id="3" sixx.type="SmallInteger" >30</sixx.object></sixx.object>'.	arr := Array new: 3.	arr at: 1 put: 10.	arr at: 2 put: 20.	arr at: 3 put: 30.	self		should: [arr sixxString = expectedStr]! !

!SixxGeneratingTestCase methodsFor: 'tests' stamp: 'mu 6/25/2004 01:40'!
testSixxStringForBag	| bag result |	bag := Bag new.	bag add: 10.	bag add: 20.	bag add: 30.	bag add: 30.	result := Object readSixxFrom: bag sixxString.	self		should: [result size = 4].	self		should: [result includes: 10].	self		should: [result includes: 20].	self		should: [result includes: 30].	self		should: [(result occurrencesOf: 30) = 2]! !

!SixxGeneratingTestCase methodsFor: 'tests' stamp: 'mu 4/5/2007 11:31'!
testSixxStringForBoolean	| expectedStr |	expectedStr := '<sixx.object sixx.type="True" />'.	self		should: [true sixxString = expectedStr]! !

!SixxGeneratingTestCase methodsFor: 'tests' stamp: 'mu 6/26/2004 12:19'!
testSixxStringForByteArray	| expectedStr |	expectedStr :=  '<sixx.object sixx.id="0" sixx.type="ByteArray" >0A141E</sixx.object>'.	self		should: [(ByteArray with: 10 with: 20 with: 30) sixxString = expectedStr]! !

!SixxGeneratingTestCase methodsFor: 'tests' stamp: 'kuri-t 6/10/2002 14:02'!
testSixxStringForCharacter	| expectedStr |	expectedStr := '<sixx.object sixx.id="0" sixx.type="Character" >$A</sixx.object>'.	self		should: [$A sixxString = expectedStr]! !

!SixxGeneratingTestCase methodsFor: 'tests' stamp: 'kuri-t 6/10/2002 14:05'!
testSixxStringForClass	| expectedStr |	expectedStr := '<sixx.object sixx.id="0" sixx.type="SixxMockClassForUnitTest class" >	<sixx.object sixx.id="1" sixx.name="instVar1" sixx.type="String" >value1</sixx.object>	<sixx.object sixx.id="2" sixx.name="instVar2" sixx.type="String" >value2</sixx.object>	<sixx.object sixx.id="3" sixx.name="instVar3" sixx.type="String" >value3</sixx.object></sixx.object>'.	SixxMockClassForUnitTest instVar1: 'value1'.	SixxMockClassForUnitTest instVar2: 'value2'.	SixxMockClassForUnitTest instVar3: 'value3'.	self		should: [SixxMockClassForUnitTest sixxString = expectedStr]! !

!SixxGeneratingTestCase methodsFor: '*sixx-test-cuis' stamp: 'mu 12/6/2015 21:05'!
testSixxStringForColor
	| expectedStr |
	expectedStr := '<sixx.object sixx.id="0" sixx.type="Color" >(Color r: 0.0 g: 0.0 b: 1.0)</sixx.object>
'.
	self
		should: [Color blue sixxString = expectedStr]! !

!SixxGeneratingTestCase methodsFor: 'tests' stamp: 'mu 4/17/2007 23:08'!
testSixxStringForCompositeDictionary	"SixxGeneratingTestCase debug: #testSixxStringForCompositeDictionary"	| dic childDic expected |	expected := '<sixx.object sixx.id="0" sixx.type="Dictionary" >	<sixx.object sixx.id="1" sixx.type="Association" >		<sixx.object sixx.id="2" sixx.name="key" sixx.type="Symbol" >parent1</sixx.object>		<sixx.object sixx.id="3" sixx.name="value" sixx.type="String" >sample string.</sixx.object>	</sixx.object>	<sixx.object sixx.id="4" sixx.type="Association" >		<sixx.object sixx.id="5" sixx.name="key" sixx.type="Symbol" >parent4</sixx.object>		<sixx.object sixx.id="6" sixx.name="value" sixx.type="Dictionary" >			<sixx.object sixx.id="7" sixx.type="Association" >				<sixx.object sixx.id="8" sixx.name="key" sixx.type="Symbol" >child1</sixx.object>				<sixx.object sixx.id="9" sixx.name="value" sixx.type="String" >abcde</sixx.object>			</sixx.object>		</sixx.object>	</sixx.object>	<sixx.object sixx.id="10" sixx.type="Association" >		<sixx.object sixx.id="11" sixx.name="key" sixx.type="Symbol" >parent3</sixx.object>		<sixx.object sixx.id="12" sixx.name="value" sixx.type="Array" >			<sixx.object sixx.id="13" sixx.type="SmallInteger" >10</sixx.object>			<sixx.object sixx.id="14" sixx.type="SmallInteger" >20</sixx.object>			<sixx.object sixx.id="15" sixx.type="SmallInteger" >30</sixx.object>		</sixx.object>	</sixx.object>	<sixx.object sixx.id="16" sixx.type="Association" >		<sixx.object sixx.id="17" sixx.name="key" sixx.type="Symbol" >parent2</sixx.object>		<sixx.object sixx.id="18" sixx.name="value" sixx.type="SmallInteger" >100</sixx.object>	</sixx.object></sixx.object>'.	childDic := Dictionary new.	childDic at: #child1 put: 'abcde'.	dic := Dictionary new.	dic at: #parent1 put: 'sample string.'.	dic at: #parent2 put: 100.	dic at: #parent3 put: #(10 20 30 ).	dic at: #parent4 put: childDic.	self		should: [self isSameContentsDictionary: (Object readSixxFrom: dic sixxString) with: (Object readSixxFrom: expected)]! !

!SixxGeneratingTestCase methodsFor: 'tests' stamp: 'jf 11/17/2009 17:49'!
testSixxStringForDate	| expectedStr |	expectedStr := '<sixx.object sixx.id="0" sixx.type="Date" >14 May 2002</sixx.object>'.	self		should: [(Date fromDays: 37023) sixxString = expectedStr]! !

!SixxGeneratingTestCase methodsFor: 'tests' stamp: 'jf 11/16/2009 12:00'!
testSixxStringForDateAndTime	"self debug: #testSixxStringForDateAndTime"	| expectedStr |	expectedStr := '<sixx.object sixx.id="0" sixx.type="DateAndTime" >2006-07-19T03:45:06+00:00</sixx.object>'.	self		should: [(DateAndTime year: 2006 day: 200 hour: 3 minute: 45 second: 6 offset: Duration zero) sixxString = expectedStr]! !

!SixxGeneratingTestCase methodsFor: 'tests' stamp: 'mu 4/18/2007 07:49'!
testSixxStringForDictionary	| dic expected |	expected := '<sixx.object sixx.id="0" sixx.type="Dictionary" >	<sixx.object sixx.id="1" sixx.type="Association" >		<sixx.object sixx.id="2" sixx.name="key" sixx.type="Symbol" >key2</sixx.object>		<sixx.object sixx.id="3" sixx.name="value" sixx.type="String" >value2</sixx.object>	</sixx.object>	<sixx.object sixx.id="4" sixx.type="Association" >		<sixx.object sixx.id="5" sixx.name="key" sixx.type="Symbol" >key1</sixx.object>		<sixx.object sixx.id="6" sixx.name="value" sixx.type="String" >value1</sixx.object>	</sixx.object>	<sixx.object sixx.id="7" sixx.type="Association" >		<sixx.object sixx.id="8" sixx.name="key" sixx.type="Symbol" >key3</sixx.object>		<sixx.object sixx.id="9" sixx.name="value" sixx.type="String" >value3</sixx.object>	</sixx.object></sixx.object>'.	dic := Dictionary new.	dic at: #key1 put: 'value1'.	dic at: #key2 put: 'value2'.	dic at: #key3 put: 'value3'.	self		should: [self isSameContentsDictionary: (Object readSixxFrom: dic sixxString) with: (Object readSixxFrom: expected)]! !

!SixxGeneratingTestCase methodsFor: 'tests' stamp: 'mu 5/4/2007 13:18'!
testSixxStringForFraction	"SixxGeneratingTestCase debug: #testSixxStringForFraction"	| expectedStr |	expectedStr := '<sixx.object sixx.id="0" sixx.type="Fraction" >(3/4)</sixx.object>'.	self		should: [(3 / 4) sixxString = expectedStr]! !

!SixxGeneratingTestCase methodsFor: 'tests' stamp: 'minami 3/18/2003 01:36'!
testSixxStringForInterval	| interval expectedStr |	expectedStr := '<sixx.object sixx.id="0" sixx.type="Interval" >(1 to: 10 by: 3)</sixx.object>'.	interval := 1 to: 10 by: 3.	self should: [interval sixxString = expectedStr]! !

!SixxGeneratingTestCase methodsFor: 'tests' stamp: 'kuri-t 6/10/2002 14:18'!
testSixxStringForNumber	| expectedStr |	expectedStr := '<sixx.object sixx.id="0" sixx.type="Fraction" >(3/4)</sixx.object>'.	self		should: [(3 / 4) sixxString = expectedStr]! !

!SixxGeneratingTestCase methodsFor: 'tests' stamp: 'kuri-t 6/10/2002 14:18'!
testSixxStringForOrdredCollection	| expectedStr col |	expectedStr := '<sixx.object sixx.id="0" sixx.type="OrderedCollection" >	<sixx.object sixx.id="1" sixx.type="SmallInteger" >10</sixx.object>	<sixx.object sixx.id="2" sixx.type="SmallInteger" >20</sixx.object>	<sixx.object sixx.id="3" sixx.type="SmallInteger" >30</sixx.object></sixx.object>'.	col := OrderedCollection new.	col add: 10.	col add: 20.	col add: 30.	self		should: [col sixxString = expectedStr]! !

!SixxGeneratingTestCase methodsFor: 'tests' stamp: 'mu 2/8/2009 10:15'!
testSixxStringForPersonWithNilAttributes	"SixxGeneratingTestCase debug: #testSixxStringForPersonWithNilAttributes"	| expectedStr1 expectedStr2 person1 person2 originalValue |	expectedStr1 := '<sixx.object sixx.id="0" sixx.type="SixxMockPerson" >	<sixx.object sixx.id="1" sixx.name="name" sixx.type="String" >person1</sixx.object>	<sixx.object sixx.name="requests" sixx.type="UndefinedObject" />	<sixx.object sixx.id="2" sixx.name="partners" sixx.type="Array" >		<sixx.object sixx.id="3" sixx.type="SixxMockPerson" >			<sixx.object sixx.id="4" sixx.name="name" sixx.type="String" >person2</sixx.object>			<sixx.object sixx.name="requests" sixx.type="UndefinedObject" />			<sixx.object sixx.name="partners" sixx.type="UndefinedObject" />		</sixx.object>		<sixx.object sixx.type="UndefinedObject" />	</sixx.object></sixx.object>'.	expectedStr2 := '<sixx.object sixx.id="0" sixx.type="SixxMockPerson" >	<sixx.object sixx.id="1" sixx.name="name" sixx.type="String" >person1</sixx.object>	<sixx.object sixx.id="2" sixx.name="partners" sixx.type="Array" >		<sixx.object sixx.id="3" sixx.type="SixxMockPerson" >			<sixx.object sixx.id="4" sixx.name="name" sixx.type="String" >person2</sixx.object>		</sixx.object>		<sixx.object sixx.type="UndefinedObject" />	</sixx.object></sixx.object>'.	[originalValue := SixxSettings suppressNilWrite.	person1 := SixxMockPerson new name: 'person1'.	person2 := SixxMockPerson new name: 'person2'.	person1 partners: (Array with: person2 with: nil).	SixxSettings suppressNilWrite: false.	self should: [person1 sixxString = expectedStr1].	SixxSettings suppressNilWrite: true.	self should: [person1 sixxString = expectedStr2]]		ensure: [SixxSettings suppressNilWrite: originalValue]! !

!SixxGeneratingTestCase methodsFor: 'tests' stamp: 'mu 12/12/2006 19:47'!
testSixxStringForRectangle	"SixxGeneratingTestCase debug: #testSixxStringForRectangle"	| expectedStr |	expectedStr := '<sixx.object sixx.id="0" sixx.type="Rectangle" >1@1 corner: 3@4</sixx.object>'.	self		should: [(1@1 corner: 3@4) sixxString = expectedStr]! !

!SixxGeneratingTestCase methodsFor: 'tests' stamp: 'mu 9/8/2007 16:29'!
testSixxStringForRecursiveArray	"SixxGeneratingTestCase debug: #testSixxStringForRecursiveArray"	| arr expectedStr |	expectedStr := '<sixx.object sixx.id="0" sixx.type="Array" >	<sixx.object sixx.id="1" sixx.type="SmallInteger" >10</sixx.object>	<sixx.object sixx.id="2" sixx.type="SmallInteger" >20</sixx.object>	<sixx.object sixx.idref="0" /></sixx.object>'.	arr := Array new: 3.	arr at: 1 put: 10.	arr at: 2 put: 20.	arr at: 3 put: arr.	self should: [arr sixxString = expectedStr]! !

!SixxGeneratingTestCase methodsFor: 'tests' stamp: 'mu 8/23/2007 18:56'!
testSixxStringForRunArray	| arr expectedStr |	expectedStr := '<sixx.object sixx.id="0" sixx.type="RunArray" >	<sixx.object sixx.id="1" sixx.name="runs" sixx.type="Array" >		<sixx.object sixx.id="2" sixx.type="SmallInteger" >1</sixx.object>		<sixx.object sixx.id="3" sixx.type="SmallInteger" >2</sixx.object>		<sixx.object sixx.idref="2" />	</sixx.object>	<sixx.object sixx.id="4" sixx.name="values" sixx.type="Array" >		<sixx.object sixx.idref="2" />		<sixx.object sixx.idref="3" />		<sixx.object sixx.id="5" sixx.type="SmallInteger" >3</sixx.object>	</sixx.object></sixx.object>'.	arr := RunArray runs: #(1 2 1) values: #(1 2 3).	self should: [arr sixxString = expectedStr]! !

!SixxGeneratingTestCase methodsFor: 'tests' stamp: 'mu 6/25/2004 01:42'!
testSixxStringForSet	| set result |	set := Set new.	set add: 10.	set add: 20.	set add: 30.	set add: 30.	result := Object readSixxFrom: set sixxString.	self		should: [result size = 3].	self		should: [result includes: 10].	self		should: [result includes: 20].	self		should: [result includes: 30].	! !

!SixxGeneratingTestCase methodsFor: 'tests' stamp: 'kuri-t 6/10/2002 14:19'!
testSixxStringForSimpleObject	| expectedStr |	expectedStr := '<sixx.object sixx.id="0" sixx.type="Object" ></sixx.object>'.	self		should: [Object new sixxString = expectedStr]! !

!SixxGeneratingTestCase methodsFor: 'tests' stamp: 'kuri-t 6/10/2002 14:20'!
testSixxStringForString	| expectedStr |	expectedStr := '<sixx.object sixx.id="0" sixx.type="String" >Hi&#44; I&apos;m String-object</sixx.object>'.	self		should: ['Hi, I''m String-object' sixxString = expectedStr]! !

!SixxGeneratingTestCase methodsFor: 'tests' stamp: 'mu 12/19/2006 18:40'!
testSixxStringForStringUsingCDATA	| originalSetting expectedStr |	[originalSetting := SixxSettings useCDATA.	SixxSettings useCDATA: true.	expectedStr := '<sixx.object sixx.id="0" sixx.type="String" ><!![CDATA[Hi, I''m String-object.How are you?]]></sixx.object>'.	self		should: ['Hi, I''m String-object.How are you?' sixxString = expectedStr]]		ensure: [SixxSettings useCDATA: originalSetting]! !

!SixxGeneratingTestCase methodsFor: 'tests' stamp: 'jf 11/20/2009 12:34'!
testSixxStringForTime	| expectedStr |	expectedStr := '<sixx.object sixx.id="0" sixx.type="Time" >' 				, (Time readSixxContentStringFrom: (ReadStream on: '1:30:59 pm')) sixxContentString , '</sixx.object>'.	self 		should: [(Time readSixxContentStringFrom: (ReadStream on: '1:30:59 pm')) sixxString = expectedStr]! !

!SixxGeneratingTestCase methodsFor: 'tests' stamp: 'mu 4/11/2007 10:57'!
testSixxStringForUndefinedObject	| expectedStr |	expectedStr :=  '<sixx.object sixx.type="UndefinedObject" />'.	self		should: [nil sixxString = expectedStr]! !

!SixxGeneratingTestCase methodsFor: 'tests' stamp: 'mu 6/25/2004 04:37'!
testSixxStringForVariableObject	| expectedStr variableObj |	expectedStr :='<sixx.object sixx.id="0" sixx.type="SixxMockBinaryData" >	<sixx.object sixx.id="1" sixx.name="author" sixx.type="String" >MU</sixx.object>	<sixx.object sixx.id="2" sixx.name="version" sixx.type="String" >0.1</sixx.object>	<sixx.object sixx.id="3" sixx.type="SmallInteger" >1</sixx.object>	<sixx.object sixx.id="4" sixx.type="SmallInteger" >2</sixx.object>	<sixx.object sixx.id="5" sixx.type="SmallInteger" >3</sixx.object></sixx.object>'.		variableObj := SixxMockBinaryData author: 'MU' version: '0.1' data: #(1 2 3).	self		should: [variableObj sixxString = expectedStr].		! !

!SixxGeneratingTestCase methodsFor: 'tests' stamp: 'MU 10/27/2002 18:34'!
testSixxStringForVariableObjectNoData	| expectedStr variableObj |		expectedStr := '<sixx.object sixx.id="0" sixx.type="SixxMockBinaryData" >	<sixx.object sixx.id="1" sixx.name="author" sixx.type="String" >MU</sixx.object>	<sixx.object sixx.id="2" sixx.name="version" sixx.type="String" >0.1</sixx.object></sixx.object>'.	variableObj := SixxMockBinaryData author: 'MU' version: '0.1' data: #().	self		should: [variableObj sixxString = expectedStr].! !

!SixxLoadingTestCase methodsFor: 'tests' stamp: 'mu 4/2/2007 23:48'!
testReadCompactSixxForRecursiveArray	"SixxLoadingTestCase debug: #testReadCompactSixxForRecursiveArray"		| originalSettings sixxString arr  |	originalSettings := SixxSettings useCompactTags.	[SixxSettings useCompactTags: true.		sixxString := '<o i="0" t="Array" >	<o i="1" t="SmallInteger" >10</o>	<o i="2" t="SmallInteger" >20</o>	<o r="0" ></o></o>'.	arr := Object readSixxFrom: sixxString.	self		should: [arr size = 3].	self		should: [(arr at: 1)				= 10].	self		should: [(arr at: 2)				= 20].	self		should: [(arr at: 3)				== arr]				] ensure: [SixxSettings useCompactTags: originalSettings].! !

!SixxLoadingTestCase methodsFor: 'tests' stamp: 'mu 4/2/2007 23:50'!
testReadCompactSixxForRecursiveDictionary	"SixxLoadingTestCase debug: #testReadCompactSixxForRecursiveDictionary"	| originalSettings sixxString dic |	originalSettings := SixxSettings useCompactTags.	[SixxSettings useCompactTags: true.	sixxString := '<o i="0" t="Dictionary" >	<o i="1" t="Association" >		<o i="2" n="key" t="Symbol" >key2</o>		<o i="3" n="value" t="SmallInteger" >100</o>	</o>	<o i="4" t="Association" >		<o i="5" n="key" t="Symbol" >key1</o>		<o i="6" n="value" t="String" >value1</o>	</o>	<o i="7" t="Association" >		<o i="8" n="key" t="Symbol" >key3</o>		<o r="0" n="value" ></o>	</o></o>'.	dic := Object readSixxFrom: sixxString.	self		should: [dic size = 3].	self		should: [(dic at: #key1)				= 'value1'].	self		should: [(dic at: #key2)				= 100].	self		should: [(dic at: #key3)				== dic]				] ensure: [SixxSettings useCompactTags: originalSettings].! !

!SixxLoadingTestCase methodsFor: 'tests' stamp: 'kuri-t 6/10/2002 14:23'!
testReadSixxForArray	| sixxString arr |	sixxString := '<sixx.object sixx.id="0" sixx.type="Array" >	<sixx.object sixx.id="1" sixx.type="SmallInteger" >10</sixx.object>	<sixx.object sixx.id="2" sixx.type="SmallInteger" >20</sixx.object>	<sixx.object sixx.id="3" sixx.type="SmallInteger" >30</sixx.object></sixx.object>'.	arr := Object readSixxFrom: sixxString.	self		should: [arr size = 3].	self		should: [(arr at: 1)				= 10].	self		should: [(arr at: 2)				= 20].	self		should: [(arr at: 3)				= 30]! !

!SixxLoadingTestCase methodsFor: 'tests' stamp: 'kuri-t 6/10/2002 14:23'!
testReadSixxForBag	| sixxString bag |	sixxString := '<sixx.object sixx.id="0" sixx.type="Bag" >	<sixx.object sixx.id="1" sixx.type="String" >abcd</sixx.object>	<sixx.object sixx.id="2" sixx.type="SmallInteger" >10</sixx.object>	<sixx.object sixx.idref="2" ></sixx.object>	<sixx.object sixx.id="3" sixx.type="Array" >		<sixx.object sixx.idref="2" ></sixx.object>		<sixx.object sixx.id="4" sixx.type="SmallInteger" >20</sixx.object>	</sixx.object></sixx.object>'.	bag := Object readSixxFrom: sixxString.	self		should: [bag size = 4].	self		should: [(bag occurrencesOf: 10)				= 2].	self		should: [(bag occurrencesOf: 'abcd')				= 1].	self		should: [(bag occurrencesOf: #(10 20 ))				= 1]! !

!SixxLoadingTestCase methodsFor: 'tests' stamp: 'kuri-t 6/10/2002 14:25'!
testReadSixxForBoolean	| sixxString |	sixxString := '<sixx.object sixx.id="0" sixx.type="True" >true</sixx.object>'.	self		should: [(Object readSixxFrom: sixxString)				= true]! !

!SixxLoadingTestCase methodsFor: 'tests' stamp: 'mu 6/26/2004 12:18'!
testReadSixxForByteArray	| sixxString byteArr |	sixxString := '<sixx.object sixx.id="0" sixx.type="ByteArray" >0A141E</sixx.object>'.	byteArr := Object readSixxFrom: sixxString.	self		should: [byteArr size = 3].	self		should: [(byteArr at: 1)				= 10].	self		should: [(byteArr at: 2)				= 20].	self		should: [(byteArr at: 3)				= 30]! !

!SixxLoadingTestCase methodsFor: 'tests' stamp: 'kuri-t 6/10/2002 14:29'!
testReadSixxForCharacter	| sixxString |	sixxString := '<sixx.object sixx.id="0" sixx.type="Character" >$A</sixx.object>'.	self		should: [(Object readSixxFrom: sixxString)				= $A]! !

!SixxLoadingTestCase methodsFor: 'tests' stamp: 'kuri-t 6/10/2002 14:31'!
testReadSixxForClass	| sixxString |	sixxString := '<sixx.object sixx.id="0" sixx.type="SixxMockClassForUnitTest class" >	<sixx.object sixx.id="1" sixx.name="instVar1" sixx.type="SmallInteger" >10</sixx.object>	<sixx.object sixx.id="2" sixx.name="instVar2" sixx.type="SmallInteger" >20</sixx.object>	<sixx.object sixx.id="3" sixx.name="instVar3" sixx.type="SmallInteger" >30</sixx.object></sixx.object>'.	SixxMockClassForUnitTest instVar1: 0;		 instVar2: 0;		 instVar3: 0.	self		should: [SixxMockClassForUnitTest instVar1 = 0].	self		should: [SixxMockClassForUnitTest instVar2 = 0].	self		should: [SixxMockClassForUnitTest instVar3 = 0].	Object readSixxFrom: sixxString.	self		should: [SixxMockClassForUnitTest instVar1 = 10].	self		should: [SixxMockClassForUnitTest instVar2 = 20].	self		should: [SixxMockClassForUnitTest instVar3 = 30]! !

!SixxLoadingTestCase methodsFor: '*sixx-test-cuis' stamp: 'mu 12/6/2015 21:05'!
testReadSixxForColor
	| sixxString |
	sixxString := '<sixx.object sixx.id="0" sixx.type="Color" >(Color r: 0.0 g: 0.0 b: 1.0)</sixx.object>
'.
	self
		should: [(Object readSixxFrom: sixxString)
				= Color blue]! !

!SixxLoadingTestCase methodsFor: 'tests' stamp: 'kuri-t 6/10/2002 14:33'!
testReadSixxForCompositeObject	| sixxString slipObj headerObj |	sixxString := '<sixx.object sixx.id="0" sixx.type="SixxMockEnvelope" >	<sixx.object sixx.id="1" sixx.name="header" sixx.type="SixxMockHeader" >		<sixx.object sixx.id="2" sixx.name="id" sixx.type="String" >99</sixx.object>	</sixx.object></sixx.object>'.	slipObj := Object readSixxFrom: sixxString.	headerObj := slipObj header.	self		should: [headerObj id = '99']! !

!SixxLoadingTestCase methodsFor: 'tests' stamp: 'mu 12/19/2006 18:41'!
testReadSixxForCorruptRecursiveDictionary	| originalRecoveryRead |	[ |  sixxString |	originalRecoveryRead := SixxSettings useRecoveryRead.	SixxSettings useRecoveryRead: false.	sixxString := '<sixx.object sixx.id="0" sixx.type="Dictionary" >	<sixx.object sixx.id="1" sixx.type="Association" >		<sixx.object sixx.id="2" sixx.name="key" sixx.type="Symbol" >key2</sixx.object>		<sixx.object sixx.id="3" sixx.name="value" sixx.type="SmallInteger" >100</sixx.object>	</sixx.object>	<sixx.object sixx.id="4" sixx.type="Association" >		<sixx.object sixx.id="5" sixx.name="key" sixx.type="Symbol" >key1</sixx.object>		<sixx.object sixx.id="6" sixx.name="value" sixx.type="String" >value1</sixx.object>	</sixx.object>	<sixx.object sixx.id="7" sixx.type="Association" >		<sixx.object six'.	self should:[ Object readSixxFrom: sixxString] raise: SixxXmlParseError.		] ensure: [SixxSettings useRecoveryRead: originalRecoveryRead]! !

!SixxLoadingTestCase methodsFor: 'tests' stamp: 'MasashiUmezawa 5/4/2014 02:00'!
testReadSixxForDate	| sixxString |	sixxString := '<sixx.object sixx.id="0" sixx.type="Date" >14 May 2002</sixx.object>'.	self		should: [(Object readSixxFrom: sixxString) printString				= (Date fromDays: 37023) printString]! !

!SixxLoadingTestCase methodsFor: 'tests' stamp: 'jf 11/17/2009 20:49'!
testReadSixxForDateAndTime	"self debug: #testReadSixxForDateAndTime"	| sixxString |	sixxString :=  '<sixx.object sixx.id="0" sixx.type="DateAndTime" >2006-07-19T03:45:06+00:00</sixx.object>'.	self		should: [(Object readSixxFrom: sixxString)				= (DateAndTime year: 2006 day: 200 hour: 3 minute: 45 second: 6 offset: Duration zero)]! !

!SixxLoadingTestCase methodsFor: 'tests' stamp: 'MasashiUmezawa 5/4/2014 02:01'!
testReadSixxForDateAndTimeOldFormat	"self debug: #testReadSixxForDateAndTimeOldFormat"	| sixxString |	sixxString :=   '<sixx.object sixx.id="0" sixx.type="DateAndTime" sixx.env="Smalltalk" >	<sixx.object sixx.id="1" sixx.name="seconds" sixx.type="SmallInteger" sixx.env="Smalltalk" >68952</sixx.object>	<sixx.object sixx.id="2" sixx.name="offset" sixx.type="Duration" sixx.env="Smalltalk" >		<sixx.object sixx.id="3" sixx.name="nanos" sixx.type="SmallInteger" sixx.env="Smalltalk" >0</sixx.object>		<sixx.object sixx.idref="3" sixx.name="seconds" ></sixx.object>	</sixx.object>	<sixx.object sixx.id="4" sixx.name="jdn" sixx.type="SmallInteger" sixx.env="Smalltalk" >2454082</sixx.object>	<sixx.object sixx.idref="3" sixx.name="nanos" ></sixx.object></sixx.object>'.	self		should: [(Object readSixxFrom: sixxString) printString				= (DateAndTime year: 2006 day: 346 hour: 19 minute: 9 second: 12 offset: Duration zero) printString]! !

!SixxLoadingTestCase methodsFor: 'tests' stamp: 'kuri-t 6/10/2002 14:35'!
testReadSixxForDictionary	| sixxString dic |	sixxString := '<sixx.object sixx.id="0" sixx.type="Dictionary" >	<sixx.object sixx.id="1" sixx.type="Association" >		<sixx.object sixx.id="2" sixx.name="key" sixx.type="Symbol" >key2</sixx.object>		<sixx.object sixx.id="3" sixx.name="value" sixx.type="SmallInteger" >100</sixx.object>	</sixx.object>	<sixx.object sixx.id="4" sixx.type="Association" >		<sixx.object sixx.id="5" sixx.name="key" sixx.type="Symbol" >key1</sixx.object>		<sixx.object sixx.id="6" sixx.name="value" sixx.type="String" >value1</sixx.object>	</sixx.object></sixx.object>'.	dic := Object readSixxFrom: sixxString.	self		should: [dic size = 2].	self		should: [(dic at: #key1)				= 'value1'].	self		should: [(dic at: #key2)				= 100]! !

!SixxLoadingTestCase methodsFor: 'tests' stamp: 'mu 5/4/2007 13:19'!
testReadSixxForFraction	"SixxLoadingTestCase debug: #testReadSixxForFraction"	| sixxString |	sixxString := '<sixx.object sixx.id="0" sixx.type="Fraction" >(3/4)</sixx.object>'.	self		should: [(Object readSixxFrom: sixxString)				= (3/4)]! !

!SixxLoadingTestCase methodsFor: 'tests' stamp: 'minami 3/18/2003 01:36'!
testReadSixxForInterval	| sixxString |	sixxString := '<sixx.object sixx.id="0" sixx.type="Interval" >(1 to: 10 by: 3)</sixx.object>'.	self		should: [(Object readSixxFrom: sixxString)				= (1 to: 10 by: 3)]! !

!SixxLoadingTestCase methodsFor: 'tests' stamp: 'mu 6/24/2007 17:34'!
testReadSixxForObjectWithId	"SixxLoadingTestCase debug: #testReadSixxForObjectWithId"	| sixxString array |	sixxString :=  '<sixx.object sixx.id="0" sixx.type="Array" >	<sixx.object sixx.id="a" sixx.type="SixxMockObjectWithId" >		<sixx.object sixx.id="2" sixx.name="id" sixx.type="String" >a</sixx.object>		<sixx.object sixx.id="3" sixx.name="data" sixx.type="String" >aaa</sixx.object>	</sixx.object>	<sixx.object sixx.id="b" sixx.type="SixxMockObjectWithId" >		<sixx.object sixx.id="5" sixx.name="id" sixx.type="String" >b</sixx.object>		<sixx.object sixx.id="6" sixx.name="data" sixx.type="String" >bbb</sixx.object>	</sixx.object>	<sixx.object sixx.idref="a" ></sixx.object></sixx.object>'.	array := Object readSixxFrom: sixxString.	self should: [(array at: 1) = (array at: 3)].	self shouldnt: [(array at: 1) = (array at: 2)].	self should: [(array at: 1) id = 'a'].	self should: [(array at: 1) data = 'aaa'].	self should: [(array at: 2) id = 'b'].	self should: [(array at: 2) data = 'bbb'].! !

!SixxLoadingTestCase methodsFor: 'tests' stamp: 'mu 9/30/2010 16:40'!
testReadSixxForPoint	| sixxString |	sixxString :=  '<sixx.object sixx.id="0" sixx.type="Point" >1@3</sixx.object>'.	self		should: [(Object readSixxFrom: sixxString)				= (1 @ 3)].				sixxString :=  '<sixx.object sixx.id="0" sixx.type="Point" >123456789.0@-3.5</sixx.object>'.	self		should: [(Object readSixxFrom: sixxString)				= (123456789.0 @ -3.5)].	sixxString :=  '<sixx.object sixx.id="0" sixx.type="Point" >(41/5)@(234/5)</sixx.object>'.	self		should: [(Object readSixxFrom: sixxString)				= ((41/5) @ (234/5))].					! !

!SixxLoadingTestCase methodsFor: 'tests' stamp: 'mu 12/12/2006 19:50'!
testReadSixxForRectangle	"SixxLoadingTestCase debug: #testReadSixxForRectangle"	| sixxString |	sixxString :=  '<sixx.object sixx.id="0" sixx.type="Rectangle" >1@1 corner: 3@4</sixx.object>'.	self		should: [(Object readSixxFrom: sixxString)				= (1@1 corner: 3@4)].				sixxString :=   '<sixx.object sixx.id="0" sixx.type="Rectangle" >-1@1.234 corner: 3.456@5</sixx.object>'.	self		should: [(Object readSixxFrom: sixxString)				= (-1@1.234 corner: 3.456@5)].					! !

!SixxLoadingTestCase methodsFor: 'tests' stamp: 'mu 12/12/2006 19:51'!
testReadSixxForRectangleOldFormat	"SixxLoadingTestCase debug: #testReadSixxForRectangleOldFormat"	| sixxString |	sixxString :=  '<sixx.object sixx.id="0" sixx.type="Rectangle" >	<sixx.object sixx.id="1" sixx.name="origin" sixx.type="Point" >1@1</sixx.object>	<sixx.object sixx.id="2" sixx.name="corner" sixx.type="Point" >3@4</sixx.object></sixx.object>'.	self		should: [(Object readSixxFrom: sixxString)				= (1@1 corner: 3@4)].				! !

!SixxLoadingTestCase methodsFor: 'tests' stamp: 'kuri-t 6/10/2002 14:37'!
testReadSixxForRecursiveArray	| sixxString arr |	sixxString := '<sixx.object sixx.id="0" sixx.type="Array" >	<sixx.object sixx.id="1" sixx.type="SmallInteger" >10</sixx.object>	<sixx.object sixx.id="2" sixx.type="SmallInteger" >20</sixx.object>	<sixx.object sixx.idref="0" ></sixx.object></sixx.object>'.	arr := Object readSixxFrom: sixxString.	self		should: [arr size = 3].	self		should: [(arr at: 1)				= 10].	self		should: [(arr at: 2)				= 20].	self		should: [(arr at: 3)				== arr]! !

!SixxLoadingTestCase methodsFor: 'tests' stamp: 'kuri-t 6/10/2002 14:38'!
testReadSixxForRecursiveDictionary	| sixxString dic |	sixxString := '<sixx.object sixx.id="0" sixx.type="Dictionary" >	<sixx.object sixx.id="1" sixx.type="Association" >		<sixx.object sixx.id="2" sixx.name="key" sixx.type="Symbol" >key2</sixx.object>		<sixx.object sixx.id="3" sixx.name="value" sixx.type="SmallInteger" >100</sixx.object>	</sixx.object>	<sixx.object sixx.id="4" sixx.type="Association" >		<sixx.object sixx.id="5" sixx.name="key" sixx.type="Symbol" >key1</sixx.object>		<sixx.object sixx.id="6" sixx.name="value" sixx.type="String" >value1</sixx.object>	</sixx.object>	<sixx.object sixx.id="7" sixx.type="Association" >		<sixx.object sixx.id="8" sixx.name="key" sixx.type="Symbol" >key3</sixx.object>		<sixx.object sixx.idref="0" sixx.name="value" ></sixx.object>	</sixx.object></sixx.object>'.	dic := Object readSixxFrom: sixxString.	self		should: [dic size = 3].	self		should: [(dic at: #key1)				= 'value1'].	self		should: [(dic at: #key2)				= 100].	self		should: [(dic at: #key3)				== dic]! !

!SixxLoadingTestCase methodsFor: 'tests' stamp: 'MU 7/22/2002 00:06'!
testReadSixxForRunArray	| sixxString runArray |	sixxString := '<sixx.object sixx.id="0" sixx.type="RunArray" >	<sixx.object sixx.id="1" sixx.name="runs" sixx.type="Array" >		<sixx.object sixx.id="2" sixx.type="SmallInteger" >1</sixx.object>		<sixx.object sixx.id="3" sixx.type="SmallInteger" >2</sixx.object>		<sixx.object sixx.idref="2" ></sixx.object>	</sixx.object>	<sixx.object sixx.id="4" sixx.name="values" sixx.type="Array" >		<sixx.object sixx.idref="2" ></sixx.object>		<sixx.object sixx.idref="3" ></sixx.object>		<sixx.object sixx.id="5" sixx.type="SmallInteger" >3</sixx.object>	</sixx.object></sixx.object>'.	runArray := Object readSixxFrom: sixxString.	self should: [runArray runs = #(1 2 1)].	self should: [runArray values = #(1 2 3)]	! !

!SixxLoadingTestCase methodsFor: 'tests' stamp: 'kuri-t 6/10/2002 14:39'!
testReadSixxForSimpleObject	| sixxString |	sixxString := '<sixx.object sixx.id="0" sixx.type="SixxMockHeader" >	<sixx.object sixx.id="1" sixx.name="id" sixx.type="String" >1000</sixx.object></sixx.object>'.	self		should: [(Object readSixxFrom: sixxString) id = '1000']! !

!SixxLoadingTestCase methodsFor: 'tests' stamp: 'MasashiUmezawa 2/23/2011 23:42'!
testReadSixxForStringUsingCDATA	| originalSetting sixxString string expectedString1 expectedString2 |	[originalSetting := SixxSettings useCDATA.	SixxSettings useCDATA: true.	sixxString := '<sixx.object sixx.id="0" sixx.type="String" ><!![CDATA[Hi, I''m String-object.How are you?]]></sixx.object>'.	expectedString1 := 'Hi, I''m String-object.How are you?'.	"LF converted string - for a strict XML parser"	expectedString2 := expectedString1 copyReplaceAll: (String with: Character cr) with: (String with: Character lf).	string := Object readSixxFrom: sixxString.	self		should: [string = expectedString1 or: [string = expectedString2]]]		ensure: [SixxSettings useCDATA: originalSetting]! !

!SixxLoadingTestCase methodsFor: 'tests' stamp: 'jf 11/20/2009 13:03'!
testReadSixxForTime	| sixxString time |	sixxString := '<sixx.object sixx.id="0" sixx.type="Time" >4:10:32 pm</sixx.object>'.	time := (Object readSixxFrom: sixxString).	self should: [time hours = 16].	self should: [time minutes = 10].	self should: [time seconds = 32]! !

!SixxLoadingTestCase methodsFor: 'tests' stamp: 'kuri-t 6/10/2002 14:43'!
testReadSixxForUndefinedObject	| sixxString |	sixxString := '<sixx.object sixx.id="0" sixx.type="UndefinedObject" >nil</sixx.object>'.	self		should: [(Object readSixxFrom: sixxString)				= nil]! !

!SixxLoadingTestCase methodsFor: 'tests' stamp: 'mu 6/25/2004 02:12'!
testReadSixxForVariableObject	| sixxString variableObj |	sixxString := '<sixx.object sixx.id="0" sixx.type="SixxMockBinaryData" >	<sixx.object sixx.id="1" sixx.name="author" sixx.type="String" >MU</sixx.object>	<sixx.object sixx.id="2" sixx.name="version" sixx.type="String" >0.1</sixx.object>	<sixx.object sixx.id="3" sixx.type="SmallInteger" >1</sixx.object>	<sixx.object sixx.id="4" sixx.type="SmallInteger" >2</sixx.object>	<sixx.object sixx.id="5" sixx.type="SmallInteger" >3</sixx.object></sixx.object>'.		variableObj := Object readSixxFrom: sixxString.	self should: [ variableObj author = 'MU'].	self should: [ variableObj version = '0.1'].	self should: [ variableObj size = 3].	self should: [ (variableObj at: 1) = 1].	self should: [ (variableObj at: 2) = 2].	self should: [ (variableObj at: 3) = 3].		! !

!SixxLoadingTestCase methodsFor: 'tests' stamp: 'MU 10/27/2002 18:32'!
testReadSixxForVariableObjectNoData		| sixxString variableObj |	sixxString := '<sixx.object sixx.id="0" sixx.type="SixxMockBinaryData" >	<sixx.object sixx.id="1" sixx.name="author" sixx.type="String" >MU</sixx.object>	<sixx.object sixx.id="2" sixx.name="version" sixx.type="String" >0.1</sixx.object></sixx.object>'.	variableObj := Object readSixxFrom: sixxString.	self should: [ variableObj author = 'MU'].	self should: [ variableObj version = '0.1'].	self should: [ variableObj size = 0].		! !

!SixxLoadingTestCase methodsFor: 'tests' stamp: 'kuri-t 6/10/2002 14:43'!
testReadSixxWithClassDoesNotExist	| str catched |	str := '<sixx.object sixx.id="0" sixx.type="doesNotExistString" >abcde</sixx.object>'.	self		should: [(Object readSixxFrom: str)				= nil].	catched := false.	self		should: [[Object readSixxFrom: str]				on: SixxClassNotFound				do: [:ex | catched := true].			catched]! !

!SixxLoadingTestCase methodsFor: 'tests' stamp: 'mu 10/24/2009 15:40'!
testReadSixxWithNoTypeDefinitionFound	| str catched origUseReduced |	str :=  '<sixx.object sixx.id="0" sixx.type="SixxMockPerson" >	<sixx.object sixx.id="1" sixx.name="name" sixx.type="String" >john</sixx.object>	<sixx.object sixx.name="requests" sixx.type="UndefinedObject" />	<sixx.object sixx.name="partners" sixx.type="UndefinedObject" /></sixx.object>'.	origUseReduced := SixxSettings useReducedTags.	SixxSettings useReducedTags: true.	self should: [(Object readSixxFrom: str)			= nil].	catched := false.	self		should: 			[[Object readSixxFrom: str]				on: SixxNoTypeDefinition do: [:ex | catched := true].			catched].	SixxSettings useReducedTags: origUseReduced.! !

!SixxNamespaceSupportTestCase methodsFor: 'running' stamp: 'mu 12/19/2006 18:41'!
setUp	originalUseEnvironment := SixxSettings useEnvironment.	SixxSettings useEnvironment: true! !

!SixxNamespaceSupportTestCase methodsFor: 'running' stamp: 'mu 12/19/2006 18:41'!
tearDown	SixxSettings useEnvironment: originalUseEnvironment! !

!SixxNamespaceSupportTestCase methodsFor: 'tests' stamp: 'MU 3/25/2003 02:36'!
testNamespacedArray	"self debug: #testNamespacedArray"	| arraySixx1 array1  arraySixx2 array2  |	arraySixx1 :=  '<sixx.object sixx.id="0" sixx.type="Array" sixx.env="Core" >	<sixx.object sixx.id="1" sixx.type="SmallInteger" sixx.env="Core" >10</sixx.object>	<sixx.object sixx.id="2" sixx.type="SmallInteger" sixx.env="Core" >20</sixx.object></sixx.object>'.	array1 := Object readSixxFrom: arraySixx1.	self should: [array1 = #(10 20)].		arraySixx2 := array1 sixxString. 	array2 := Object readSixxFrom: arraySixx2.	self should: [array2 = #(10 20)]! !

!SixxNewFailedTestCase methodsFor: 'tests' stamp: 'mu 6/24/2004 22:54'!
testWriteReadNewFailedClass	| original sixxString read |	original := SixxMockFixedNewFailedClass prototype1.	self should: [original att1 = 1].	self should: [original att2 =  'TWO']. 	self should: [original sixxString] raise: SixxInvalidSerialization.	sixxString := original sixxString.		self should: [Object readSixxFrom: sixxString] raise: SixxNewFailed.	read := Object readSixxFrom: sixxString.	self should: [read att1 = 1].	self should: [read att2 =  'TWO'].	self should: [read att3Block notNil].				! !

!SixxNewFailedTestCase methodsFor: 'tests' stamp: 'mu 4/26/2011 13:42'!
testWriteReadNewFailedClassReceiverAlternative	| original sixxString read |	original := SixxMockFixedNewFailedClass prototype1.	self should: [original att1 = 1].	self should: [original att2 =  'TWO']. 	self should: [original sixxString] raise: SixxInvalidSerialization.	sixxString := original sixxString.		self should: [Object readSixxFrom: sixxString] raise: SixxNewFailed.	read := [Object readSixxFrom: sixxString] on: SixxNewFailed do: [:ex | ex resume: SixxMockFixedAlternativeClass].	self should: [read class = SixxMockFixedAlternativeClass].	self should: [read att1 = 1].	self should: [read att2 =  'TWO'].	self should: [read att3Block notNil].				! !

!SixxNewFailedTestCase methodsFor: 'tests' stamp: 'mu 6/24/2004 23:10'!
testWriteReadNewVariableFailedClass	| original sixxString read |	original := SixxMockVariableNewFailedClass prototype1.	self should: [original att1 = 1].	self should: [original att2 =  'TWO']. 	self should: [original sixxString] raise: SixxInvalidSerialization.	sixxString := original sixxString.		self should: [Object readSixxFrom: sixxString] raise: SixxNewFailed.	read := Object readSixxFrom: sixxString.	self should: [read att1 = 1].	self should: [read att2 =  'TWO'].	self should: [read att3Block notNil].				! !

!SixxNewFailedTestCase methodsFor: 'tests' stamp: 'MasashiUmezawa 7/8/2012 23:59'!
testWriteReadNewVariableFailedClassReceiverAlternative	| original sixxString read |	original := SixxMockVariableNewFailedClass prototype1.	self should: [original att1 = 1].	self should: [original att2 =  'TWO']. 	self should: [original sixxString] raise: SixxInvalidSerialization.	sixxString := original sixxString.		self should: [Object readSixxFrom: sixxString] raise: SixxNewFailed.	read := [Object readSixxFrom: sixxString] on: SixxNewFailed do: [:ex | ex resume: SixxMockVariableAlternativeClass].	self should: [read class = SixxMockVariableAlternativeClass].	self should: [read att1 = 1].	self should: [read att2 =  'TWO'].	self should: [read att3Block notNil].				! !

!SixxReadStreamTestCase methodsFor: 'tests' stamp: 'jf 11/20/2009 12:35'!
testAtEnd	| str stream |	str := '<?xml version="1.0" encoding="utf-8"?><sixx sixx.version="1.0">	<sixx.object sixx.id="0" sixx.type="String" >a</sixx.object>	<sixx.object sixx.id="1" sixx.type="String" >b</sixx.object>	<sixx.object sixx.id="2" sixx.type="String" >c</sixx.object></sixx>'.	stream := SixxReadStream on: (ReadStream on: str).	self		should: [stream next = 'a'				and: [stream atEnd not]].	self		should: [stream next = 'b'				and: [stream atEnd not]].	self		should: [stream next = 'c'				and: [stream atEnd]].	self		should: [stream next = nil				and: [stream atEnd]]! !

!SixxReadStreamTestCase methodsFor: 'tests' stamp: 'jf 11/20/2009 12:35'!
testCachedObjects	| str stream |	str := '<?xml version="1.0" encoding="utf-8"?><sixx sixx.version="1.0">	<sixx.object sixx.id="0" sixx.type="String" >a</sixx.object>	<sixx.object sixx.id="1" sixx.type="String" >b</sixx.object>	<sixx.object sixx.id="2" sixx.type="String" >c</sixx.object></sixx>'.	stream := SixxReadStream on: (ReadStream on: str).	stream next; next.	self		should: [(stream cachedObjects at: 1)				= 'a'].	self		should: [(stream cachedObjects at: 2)				= 'b'].	self		shouldnt: [stream cachedObjects includesKey: 3].	stream next.	self		should: [(stream cachedObjects at: 3)				= 'c']! !

!SixxReadStreamTestCase methodsFor: 'tests' stamp: 'jf 11/20/2009 12:35'!
testCompactNext	"SixxReadStreamTestCase debug: #testCompactNext"	| originalSettings str stream |	originalSettings := SixxSettings useCompactTags.	[str := '<?xml version="1.0" encoding="utf-8"?><cixx v="1.0">	<o i="0" t="String" >a</o>	<o i="1" t="String" >b</o>	<o i="2" t="String" >c</o></cixx>'.	stream := SixxReadStream on: (ReadStream on: str).	self		should: [stream next = 'a'].	self		should: [stream next = 'b'].	self		should: [stream next = 'c'].	self		should: [stream next = nil]			] ensure: [SixxSettings useCompactTags: originalSettings]! !

!SixxReadStreamTestCase methodsFor: 'tests' stamp: 'jf 11/20/2009 12:35'!
testCompactNextWithIdref	"SixxReadStreamTestCase debug: #testCompactNextWithIdref"	| originalSettings str stream |	originalSettings := SixxSettings useCompactTags.	[str := '<?xml version="1.0" encoding="utf-8"?><cixx v="1.0">	<o i="0" t="Character" >$a</o>	<o i="1" t="Character" >$u</o>	<o r="0" ></o>	<o r="1" ></o></cixx>'.	stream := SixxReadStream on: (ReadStream on: str).	self		should: [stream next = $a].	self		should: [stream next = $u].	self		should: [stream next = $a].	self		should: [stream next = $u]			] ensure: [SixxSettings useCompactTags: originalSettings]! !

!SixxReadStreamTestCase methodsFor: 'tests' stamp: 'jf 11/20/2009 12:35'!
testCompactRecoveryRead	"SixxReadStreamTestCase debug: #testCompactRecoveryRead"	| originalRecoveryRead originalUseCompactTags  |	[ |  str stream nextObject |	originalRecoveryRead := SixxSettings useRecoveryRead.	originalUseCompactTags := SixxSettings useCompactTags.	SixxSettings useRecoveryRead: true.	SixxSettings useCompactTags: true.	str := '<?xml version="1.0" encoding="utf-8"?><cixx v="1.0">	<o i="0" t="Dictionary" >	<o i="1" t="Association" >		<o i="2" n="key" t="Symbol" >key2</o>		<o i="3" n="value" t="SmallInteger" >100</o>	</o>	<o i="4" t="Association" >		<o i="5" n="key" t="Symbol" >key1</o>		<o i="6" n="value" t="String" >value1</o>	</o>	<o i="7" t="Association" >		<o i'.	stream := SixxReadStream on: (ReadStream on: str).	self shouldnt: [nextObject := stream next] raise: SixxXmlParseError.	self		should: [nextObject class = Dictionary].	self		should: [(nextObject at: #key1)				= 'value1'].	self		should: [(nextObject at: #key2)				= 100].	self		shouldnt: [(nextObject includesKey: #key3)].		] ensure: [SixxSettings useRecoveryRead: originalRecoveryRead; useCompactTags: originalUseCompactTags]! !

!SixxReadStreamTestCase methodsFor: 'tests' stamp: 'jf 11/20/2009 12:36'!
testNext	| str stream |	str := '<?xml version="1.0" encoding="utf-8"?><sixx sixx.version="1.0">	<sixx.object sixx.id="0" sixx.type="String" >a</sixx.object>	<sixx.object sixx.id="1" sixx.type="String" >b</sixx.object>	<sixx.object sixx.id="2" sixx.type="String" >c</sixx.object></sixx>'.	stream := SixxReadStream on: (ReadStream on: str).	self		should: [stream next = 'a'].	self		should: [stream next = 'b'].	self		should: [stream next = 'c'].	self		should: [stream next = nil]! !

!SixxReadStreamTestCase methodsFor: 'tests' stamp: 'jf 11/20/2009 12:37'!
testNextMany	| str stream |	str := '<?xml version="1.0" encoding="utf-8"?><sixx sixx.version="1.0">	<sixx.object sixx.id="0" sixx.type="String" >a</sixx.object>	<sixx.object sixx.id="1" sixx.type="String" >b</sixx.object>	<sixx.object sixx.id="2" sixx.type="String" >c</sixx.object></sixx>'.	stream := SixxReadStream on: (ReadStream on: str).	self		should: [(stream next: 2)				= (OrderedCollection with: 'a' with: 'b')].	stream reset.	self		should: [(stream next: 5)				= (OrderedCollection						with: 'a'						with: 'b'						with: 'c')]! !

!SixxReadStreamTestCase methodsFor: 'tests' stamp: 'jf 11/20/2009 12:37'!
testNextWithIdref	| str stream |	str := '<?xml version="1.0" encoding="utf-8"?><sixx sixx.version="1.0">	<sixx.object sixx.id="0" sixx.type="Character" >$a</sixx.object>	<sixx.object sixx.id="1" sixx.type="Character" >$u</sixx.object>	<sixx.object sixx.idref="0" ></sixx.object>	<sixx.object sixx.idref="1" ></sixx.object></sixx>'.	stream := SixxReadStream on: (ReadStream on: str).	self		should: [stream next = $a].	self		should: [stream next = $u].	self		should: [stream next = $a].	self		should: [stream next = $u]! !

!SixxReadStreamTestCase methodsFor: 'tests' stamp: 'jf 11/20/2009 12:38'!
testPeek	| str stream |	str := '<?xml version="1.0" encoding="utf-8"?><sixx sixx.version="1.0">	<sixx.object sixx.id="0" sixx.type="String" >a</sixx.object>	<sixx.object sixx.id="1" sixx.type="String" >b</sixx.object>	<sixx.object sixx.id="2" sixx.type="String" >c</sixx.object></sixx>'.	stream := SixxReadStream on: (ReadStream on: str).	self		should: [stream position = 0].	self		should: [stream peek = 'a'].	self		should: [stream position = 0].	self		should: [stream next = 'a']! !

!SixxReadStreamTestCase methodsFor: 'tests' stamp: 'jf 11/20/2009 12:38'!
testPosition	| str stream |	str := '<?xml version="1.0" encoding="utf-8"?><sixx sixx.version="1.0">	<sixx.object sixx.id="0" sixx.type="String" >a</sixx.object>	<sixx.object sixx.id="1" sixx.type="String" >b</sixx.object>	<sixx.object sixx.id="2" sixx.type="String" >c</sixx.object></sixx>'.	stream := SixxReadStream on: (ReadStream on: str).	stream next: 3.	self		should: [stream position = 3].	stream position: 1.	self		should: [stream next = 'b']! !

!SixxReadStreamTestCase methodsFor: 'tests' stamp: 'jf 11/20/2009 12:38'!
testReadEmptyStream	| stream empStream |	empStream := (ReadStream on: '').	self		should: [empStream size = 0].	stream :=  SixxReadStream on: empStream.		self		should: [stream position = 0].	self		should: [stream atEnd].	self		should: [stream next isNil].	! !

!SixxReadStreamTestCase methodsFor: 'tests' stamp: 'jf 11/20/2009 12:38'!
testReadNextContainsIdref	| str stream firstObj secondObj thirdObj |	str := '<?xml version="1.0" encoding="utf-8"?><sixx sixx.version="1.0">	<sixx.object sixx.id="0" sixx.type="Array" >		<sixx.object sixx.id="1" sixx.type="SmallInteger" >10</sixx.object>		<sixx.object sixx.id="2" sixx.type="SmallInteger" >20</sixx.object>		<sixx.object sixx.id="3" sixx.type="SmallInteger" >30</sixx.object>	</sixx.object>	<sixx.object sixx.id="4" sixx.type="OrderedCollection" >		<sixx.object sixx.idref="0" ></sixx.object>	</sixx.object>	<sixx.object sixx.id="5" sixx.type="Array" >		<sixx.object sixx.idref="1" ></sixx.object>		<sixx.object sixx.idref="2" ></sixx.object>		<sixx.object sixx.idref="3" ></sixx.object>	</sixx.object></sixx>'.	stream := SixxReadStream on: (ReadStream on: str).	self		should: [stream size = 3].	firstObj := stream next.	secondObj := stream next.	thirdObj := stream next.	self		should: [firstObj = #(10 20 30 )].	self		should: [(secondObj at: 1)				== firstObj].	self		should: [thirdObj = #(10 20 30 )				and: [thirdObj ~~ firstObj]]! !

!SixxReadStreamTestCase methodsFor: 'tests' stamp: 'jf 11/20/2009 12:38'!
testRecoveryRead	| originalRecoveryRead   |	[ |  str stream nextObject |	originalRecoveryRead := SixxSettings useRecoveryRead.	SixxSettings useRecoveryRead: true.	str := '<?xml version="1.0" encoding="utf-8"?><sixx sixx.version="1.0">	<sixx.object sixx.id="0" sixx.type="Dictionary" >	<sixx.object sixx.id="1" sixx.type="Association" >		<sixx.object sixx.id="2" sixx.name="key" sixx.type="Symbol" >key2</sixx.object>		<sixx.object sixx.id="3" sixx.name="value" sixx.type="SmallInteger" >100</sixx.object>	</sixx.object>	<sixx.object sixx.id="4" sixx.type="Association" >		<sixx.object sixx.id="5" sixx.name="key" sixx.type="Symbol" >key1</sixx.object>		<sixx.object sixx.id="6" sixx.name="value" sixx.type="String" >value1</sixx.object>	</sixx.object>	<sixx.object sixx.id="7" sixx.type="Association" >		<sixx.object six'.	stream := SixxReadStream on: (ReadStream on: str).	self shouldnt: [nextObject := stream next] raise: SixxXmlParseError.	self		should: [nextObject class = Dictionary].	self		should: [(nextObject at: #key1)				= 'value1'].	self		should: [(nextObject at: #key2)				= 100].	self		shouldnt: [(nextObject includesKey: #key3)].		] ensure: [SixxSettings useRecoveryRead: originalRecoveryRead]! !

!SixxReadStreamTestCase methodsFor: 'tests' stamp: 'jf 11/20/2009 12:38'!
testReset	| str stream |	str := '<?xml version="1.0" encoding="utf-8"?><sixx sixx.version="1.0">	<sixx.object sixx.id="0" sixx.type="String" >a</sixx.object>	<sixx.object sixx.id="1" sixx.type="String" >b</sixx.object>	<sixx.object sixx.id="2" sixx.type="String" >c</sixx.object></sixx>'.	stream := SixxReadStream on: (ReadStream on: str).	[stream atEnd]		whileFalse: [stream next].	self		should: [stream next = nil].	stream reset.	self		should: [stream position = 0]! !

!SixxReadStreamTestCase methodsFor: 'tests' stamp: 'jf 11/20/2009 12:39'!
testSize	| str stream |	str := '<?xml version="1.0" encoding="utf-8"?><sixx sixx.version="1.0">	<sixx.object sixx.id="0" sixx.type="String" >a</sixx.object>	<sixx.object sixx.id="1" sixx.type="String" >b</sixx.object>	<sixx.object sixx.id="2" sixx.type="String" >c</sixx.object></sixx>'.	stream := SixxReadStream on: (ReadStream on: str).	self		should: [stream size = 3]! !

!SixxReadStreamTestCase methodsFor: 'tests' stamp: 'jf 11/20/2009 12:39'!
testSkip	| str stream |	str := '<?xml version="1.0" encoding="utf-8"?><sixx sixx.version="1.0">	<sixx.object sixx.id="0" sixx.type="String" >a</sixx.object>	<sixx.object sixx.id="1" sixx.type="String" >b</sixx.object>	<sixx.object sixx.id="2" sixx.type="String" >c</sixx.object></sixx>'.	stream := SixxReadStream on: (ReadStream on: str).	self		should: [stream position = 0].	stream skip: 1.	self		should: [stream position = 1].	stream next.	self		should: [stream position = 2].	stream skip: 1.	self		should: [stream position = 3].	stream skip: -1.	self		should: [stream position = 2].	stream skip: 2.	self		should: [stream position = 3]! !

!SixxShapeChangeReadStreamTestCase methodsFor: 'private' stamp: 'mu 12/25/2006 16:34'!
sixxFrom: object 	| srs conts |	srs := SixxWriteStream on: (WriteStream on: (String new: 16)).	srs nextPut: object.	conts := srs contents.	srs close.	^ conts! !

!SixxShapeChangeReadStreamTestCase methodsFor: 'tests' stamp: 'jf 11/20/2009 12:39'!
testNewFailedRead	"SixxShapeChangeReadStreamTestCase debug: #testNewFailedRead"	| oldSixx srs arr obj1 obj2 obj3 |	oldSixx :=  '<sixx sixx.version="1.0">	<sixx.object sixx.id="0" sixx.type="Array" >		<sixx.object sixx.id="1" sixx.type="SixxMockFixedNewFailedClass" >			<sixx.object sixx.id="2" sixx.name="att1" sixx.type="SmallInteger" >1</sixx.object>			<sixx.object sixx.id="3" sixx.name="att2" sixx.type="SmallInteger" >2</sixx.object>		</sixx.object>		<sixx.object sixx.id="5" sixx.type="SixxMockFixedNewFailedClass" >			<sixx.object sixx.id="6" sixx.name="att1" sixx.type="SmallInteger" >3</sixx.object>			<sixx.object sixx.id="7" sixx.name="att2" sixx.type="SmallInteger" >4</sixx.object>		</sixx.object>		<sixx.object sixx.idref="1" ></sixx.object>	</sixx.object></sixx>'.	srs := SixxShapeChangeReadStream on: (ReadStream on: oldSixx).	srs shapeChangers at: #SixxMockFixedNewFailedClass put: SixxMockFixedAlternativeClass.	arr := srs next.	srs close.	self should: [arr class = Array].	self should: [arr size = 3].	obj1 := arr at: 1.	self should: [obj1 class = SixxMockFixedAlternativeClass].	self should: [obj1 att1 = 1].	self should: [obj1 att2 = 2].	self should: [obj1 att3Block notNil].	obj2 := arr at: 2.	self should: [obj2 class = SixxMockFixedAlternativeClass].	self should: [obj2 att1 = 3].	self should: [obj2 att2 = 4].	self should: [obj2 att3Block notNil].	obj3 := arr at: 3.	self should: [obj3 = obj1].! !

!SixxShapeChangeReadStreamTestCase methodsFor: 'tests' stamp: 'jf 11/20/2009 12:39'!
testRenamedRead	"SixxShapeChangeReadStreamTestCase debug: #testRenamedRead"	| data oldSixx srs obj |	data := Array with: 1 with:2 with: (Array with:1 with:3 with:1).	oldSixx := (self sixxFrom: data) copyReplaceAll: 'SmallInteger' with: 'SmallIntegerOLD'.	srs := SixxShapeChangeReadStream on: (ReadStream on: oldSixx).	srs shapeChangers at: #SmallIntegerOLD put: SmallInteger.	obj := srs next.	srs close.	self should: [obj = data]! !

!SixxShapeChangeReadStreamTestCase methodsFor: 'tests' stamp: 'jf 11/20/2009 12:40'!
testRenamedReadFailed	"SixxShapeChangeReadStreamTestCase debug: #testRenamedReadFailed"	| data oldSixx srs obj |	data := Array with: 1 with:2 with: (Array with:1 with:3 with:1).	oldSixx := (self sixxFrom: data) copyReplaceAll: 'SmallInteger' with: 'SmallIntegerOLD'.	srs := SixxShapeChangeReadStream on: (ReadStream on: oldSixx).	obj := srs next.	srs close.	self shouldnt: [obj = data].	self should: [obj = #(nil nil #(nil nil nil))]! !

!SixxShapeChangeReadStreamTestCase methodsFor: 'tests' stamp: 'jf 11/20/2009 12:40'!
testShapeChangedComplexRead	"SixxShapeChangeReadStreamTestCase debug: #testShapeChangedComplexRead"	| oldSixx srs arr obj1 obj2 obj3 |	oldSixx :=  '<sixx sixx.version="1.0">	<sixx.object sixx.id="0" sixx.type="Array" >		<sixx.object sixx.id="1" sixx.type="SixxMockShapeChangedObjectOLD" >			<sixx.object sixx.id="2" sixx.name="oldNamedVar1" sixx.type="SmallInteger" >1</sixx.object>			<sixx.object sixx.id="3" sixx.name="originalAtt1" sixx.type="SmallInteger" >3</sixx.object>		</sixx.object>		<sixx.object sixx.id="4" sixx.type="SixxMockShapeChangedObjectOLD" >			<sixx.object sixx.id="5" sixx.name="oldNamedVar1" sixx.type="SmallInteger" >11</sixx.object>			<sixx.object sixx.id="6" sixx.name="originalAtt1" sixx.type="SmallInteger" >33</sixx.object>		</sixx.object>		<sixx.object sixx.idref="1" ></sixx.object>	</sixx.object></sixx>'.	srs := SixxShapeChangeReadStream on: (ReadStream on: oldSixx).	srs shapeChangers at: #SixxMockShapeChangedObjectOLD put: SixxMockShapeChangedObject.	arr := srs next.	srs close.	self should: [arr class = Array].	self should: [arr size = 3].	obj1 := arr at: 1.	self should: [obj1 renamedAtt1 = 1].	self should: [obj1 addedAtt1 = 2].	self should: [obj1 originalAtt1 = 3].	obj2 := arr at: 2.	self should: [obj2 renamedAtt1 = 11].	self should: [obj2 addedAtt1 = 2].	self should: [obj2 originalAtt1 = 33].	obj3 := arr at: 3.	self should: [obj3 = obj1].! !

!SixxShapeChangeReadStreamTestCase methodsFor: 'tests' stamp: 'jf 11/20/2009 12:40'!
testShapeChangedComplexReadFailed	"SixxShapeChangeReadStreamTestCase debug: #testShapeChangedComplexReadFailed"	| oldSixx srs arr |	oldSixx :=  '<sixx sixx.version="1.0">	<sixx.object sixx.id="0" sixx.type="Array" >		<sixx.object sixx.id="1" sixx.type="SixxMockShapeChangedObjectOLD" >			<sixx.object sixx.id="2" sixx.name="oldNamedVar1" sixx.type="SmallInteger" >1</sixx.object>			<sixx.object sixx.id="3" sixx.name="originalAtt1" sixx.type="SmallInteger" >3</sixx.object>		</sixx.object>		<sixx.object sixx.id="4" sixx.type="SixxMockShapeChangedObjectOLD" >			<sixx.object sixx.id="5" sixx.name="oldNamedVar1" sixx.type="SmallInteger" >11</sixx.object>			<sixx.object sixx.id="6" sixx.name="originalAtt1" sixx.type="SmallInteger" >33</sixx.object>		</sixx.object>		<sixx.object sixx.idref="1" ></sixx.object>		<sixx.object sixx.id="0" sixx.type="String" >here</sixx.object>	</sixx.object></sixx>'.	srs := SixxShapeChangeReadStream on: (ReadStream on: oldSixx).	srs shapeChangers at: #SixxMockShapeChangedObjectFAILED put: SixxMockShapeChangedObject.	arr := srs next.	srs close.	self should: [arr class = Array].	self should: [arr = #(nil nil nil 'here')].	! !

!SixxShapeChangeReadStreamTestCase methodsFor: 'tests' stamp: 'jf 11/20/2009 12:40'!
testShapeChangedConverterRead	"SixxShapeChangeReadStreamTestCase debug: #testShapeChangedConverterRead"	| oldSixx srs arr obj1 obj2 obj3 |	oldSixx :=  '<sixx sixx.version="1.0">	<sixx.object sixx.id="0" sixx.type="Array" >		<sixx.object sixx.id="1" sixx.type="SixxMockShapeChangedObjectOLD" >			<sixx.object sixx.id="2" sixx.name="oldNamedVar1" sixx.type="SmallInteger" >1</sixx.object>			<sixx.object sixx.id="3" sixx.name="originalAtt1" sixx.type="SmallInteger" >3</sixx.object>		</sixx.object>		<sixx.object sixx.id="4" sixx.type="SixxMockShapeChangedObjectOLD" >			<sixx.object sixx.id="5" sixx.name="oldNamedVar1" sixx.type="SmallInteger" >11</sixx.object>			<sixx.object sixx.id="6" sixx.name="originalAtt1" sixx.type="SmallInteger" >33</sixx.object>			<sixx.object sixx.id="7" sixx.name="oldVar2" sixx.type="SmallInteger" >44</sixx.object>		</sixx.object>		<sixx.object sixx.idref="1" ></sixx.object>	</sixx.object></sixx>'.	srs := SixxShapeChangeReadStream on: (ReadStream on: oldSixx).	srs shapeChangers at: #SixxMockShapeChangedObjectOLD put: SixxMockShapeChanger.	arr := srs next.	srs close.	self should: [arr class = Array].	self should: [arr size = 3].	obj1 := arr at: 1.	self should: [obj1 renamedAtt1 = 1].	self should: [obj1 addedAtt1 = 22222].	self should: [obj1 originalAtt1 = 3].	obj2 := arr at: 2.	self should: [obj2 renamedAtt1 = 11].	self should: [obj2 addedAtt1 = 22222].	self should: [obj2 originalAtt1 = 33].	obj3 := arr at: 3.	self should: [obj3 = obj1].! !

!SixxShapeChangeReadStreamTestCase methodsFor: 'tests' stamp: 'jf 11/20/2009 12:40'!
testShapeChangedConverterReadWithSameClassName	"SixxShapeChangeReadStreamTestCase debug: #testShapeChangedConverterReadWithSameClassName"	| oldSixx srs arr obj1 obj2 obj3 |	oldSixx :=  '<sixx sixx.version="1.0">	<sixx.object sixx.id="0" sixx.type="Array" >		<sixx.object sixx.id="1" sixx.type="SixxMockShapeChangedObjectWithoutShapeChangeMethods" >			<sixx.object sixx.id="2" sixx.name="oldNamedVar1" sixx.type="SmallInteger" >1</sixx.object>			<sixx.object sixx.id="3" sixx.name="originalAtt1" sixx.type="SmallInteger" >3</sixx.object>		</sixx.object>		<sixx.object sixx.id="4" sixx.type="SixxMockShapeChangedObjectWithoutShapeChangeMethods" >			<sixx.object sixx.id="5" sixx.name="oldNamedVar1" sixx.type="SmallInteger" >11</sixx.object>			<sixx.object sixx.id="6" sixx.name="originalAtt1" sixx.type="SmallInteger" >33</sixx.object>			<sixx.object sixx.id="7" sixx.name="oldVar2" sixx.type="SmallInteger" >44</sixx.object>		</sixx.object>		<sixx.object sixx.idref="1" ></sixx.object>	</sixx.object></sixx>'.	srs := SixxShapeChangeReadStream on: (ReadStream on: oldSixx).	srs shapeChangers at: #SixxMockShapeChangedObjectWithoutShapeChangeMethods put: SixxMockShapeChanger.	arr := srs next.	srs close.	self should: [arr class = Array].	self should: [arr size = 3].	obj1 := arr at: 1.	self should: [obj1 renamedAtt1 = 1].	self should: [obj1 addedAtt1 = 22222].	self should: [obj1 originalAtt1 = 3].	obj2 := arr at: 2.	self should: [obj2 renamedAtt1 = 11].	self should: [obj2 addedAtt1 = 22222].	self should: [obj2 originalAtt1 = 33].	obj3 := arr at: 3.	self should: [obj3 = obj1].! !

!SixxShapeChangeReadStreamTestCase methodsFor: 'tests' stamp: 'jf 11/20/2009 12:40'!
testShapeChangedRead	"SixxShapeChangeReadStreamTestCase debug: #testShapeChangedRead"	| oldSixx srs obj |	oldSixx :=  '<sixx sixx.version="1.0">	<sixx.object sixx.id="0" sixx.type="SixxMockShapeChangedObjectOLD" >		<sixx.object sixx.id="1" sixx.name="oldNamedVar1" sixx.type="SmallInteger" >1</sixx.object>		<sixx.object sixx.id="3" sixx.name="originalAtt1" sixx.type="SmallInteger" >3</sixx.object>	</sixx.object></sixx>'.	srs := SixxShapeChangeReadStream on: (ReadStream on: oldSixx).	srs shapeChangers at: #SixxMockShapeChangedObjectOLD put: SixxMockShapeChangedObject.	obj := srs next.	srs close.	self should: [obj class = SixxMockShapeChangedObject].	self should: [obj renamedAtt1 = 1].	self should: [obj addedAtt1 = 2].	self should: [obj originalAtt1 = 3].! !

!SixxShapeChangeReadStreamTestCase methodsFor: 'tests' stamp: 'jf 11/20/2009 12:41'!
testShapeChangedReadCircularReference	"SixxShapeChangeReadStreamTestCase debug: #testShapeChangedReadCircularReference"	| oldSixx obj srs |	oldSixx :=  '<sixx.object sixx.id="0" sixx.type="SixxMockPersonOLD" >	<sixx.object sixx.id="1" sixx.name="fullName" sixx.type="String" >A</sixx.object>	<sixx.object sixx.id="2" sixx.name="requests" sixx.type="OrderedCollection" >		<sixx.object sixx.id="3" sixx.type="SixxMockRequest" >			<sixx.object sixx.id="4" sixx.name="id" sixx.type="SmallInteger" >1</sixx.object>			<sixx.object sixx.name="owner" sixx.idref="0" />		</sixx.object>		<sixx.object sixx.id="5" sixx.type="SixxMockRequest" >			<sixx.object sixx.id="6" sixx.name="id" sixx.type="SmallInteger" >2</sixx.object>			<sixx.object sixx.id="7" sixx.name="owner" sixx.type="SixxMockPersonOLD" >				<sixx.object sixx.id="8" sixx.name="fullName" sixx.type="String" >B</sixx.object>				<sixx.object sixx.name="requests" sixx.type="UndefinedObject" />				<sixx.object sixx.id="9" sixx.name="partners" sixx.type="OrderedCollection" >					<sixx.object sixx.idref="0" />				</sixx.object>			</sixx.object>		</sixx.object>	</sixx.object>	<sixx.object sixx.name="partners" sixx.type="UndefinedObject" /></sixx.object>'.	srs := SixxShapeChangeReadStream on: (ReadStream on: oldSixx).	srs shapeChangers at: #SixxMockPersonOLD put: SixxMockPersonShapeChanger.	obj := srs next.	srs close. 	self should: [obj class = SixxMockPerson].	self should: [obj name = 'A'].	self should: [obj requests size = 2].	self should: [(obj requests detect: [:each | each id = 1]) owner = obj].	self should: [(obj requests detect: [:each | each id = 2]) owner name = 'B'].	self should: [(obj requests detect: [:each | each id = 2]) owner partners size = 1].	self should: [((obj requests detect: [:each | each id = 2]) owner partners at: 1) = obj].! !

!SixxShapeChangerTestCase methodsFor: 'tests' stamp: 'mu 10/31/2007 22:27'!
testNewFailedRead	"SixxShapeChangerTestCase debug: #testNewFailedRead"	| oldSixx arr obj1 obj2 obj3 |	oldSixx :=  '<sixx.object sixx.id="0" sixx.type="Array" >		<sixx.object sixx.id="1" sixx.type="SixxMockFixedNewFailedClass" >			<sixx.object sixx.id="2" sixx.name="att1" sixx.type="SmallInteger" >1</sixx.object>			<sixx.object sixx.id="3" sixx.name="att2" sixx.type="SmallInteger" >2</sixx.object>		</sixx.object>		<sixx.object sixx.id="5" sixx.type="SixxMockFixedNewFailedClass" >			<sixx.object sixx.id="6" sixx.name="att1" sixx.type="SmallInteger" >3</sixx.object>			<sixx.object sixx.id="7" sixx.name="att2" sixx.type="SmallInteger" >4</sixx.object>		</sixx.object>		<sixx.object sixx.idref="1" ></sixx.object>	</sixx.object>'.	SixxContext evaluate: [		arr :=  Object readSixxFrom: oldSixx.	] shapeChangersBy: [:shapeChangers | 		shapeChangers at: #SixxMockFixedNewFailedClass put: SixxMockFixedAlternativeClass.	].	self should: [arr class = Array].	self should: [arr size = 3].	obj1 := arr at: 1.	self should: [obj1 class = SixxMockFixedAlternativeClass].	self should: [obj1 att1 = 1].	self should: [obj1 att2 = 2].	self should: [obj1 att3Block notNil].	obj2 := arr at: 2.	self should: [obj2 class = SixxMockFixedAlternativeClass].	self should: [obj2 att1 = 3].	self should: [obj2 att2 = 4].	self should: [obj2 att3Block notNil].	obj3 := arr at: 3.	self should: [obj3 = obj1].! !

!SixxShapeChangerTestCase methodsFor: 'tests' stamp: 'mu 10/31/2007 22:26'!
testRenamedRead	"SixxShapeChangerTestCase debug: #testRenamedRead"	| data oldSixx obj |	data := Array with: 1 with:2 with: (Array with:1 with:3 with:1).	oldSixx := data sixxString copyReplaceAll: 'SmallInteger' with: 'SmallIntegerOLD'.	SixxContext evaluate: [		obj :=  Object readSixxFrom: oldSixx.	] shapeChangersBy: [:shapeChangers | 		shapeChangers at: #SmallIntegerOLD put: SmallInteger.	].	self should: [obj = data]! !

!SixxShapeChangerTestCase methodsFor: 'tests' stamp: 'mu 10/10/2007 17:11'!
testRenamedReadFailed	"SixxShapeChangerTestCase debug: #testRenamedReadFailed"	| data oldSixx obj |	data := Array with: 1 with:2 with: (Array with:1 with:3 with:1).	oldSixx := data sixxString copyReplaceAll: 'SmallInteger' with: 'SmallIntegerOLD'.	obj := Object readSixxFrom: oldSixx.	self shouldnt: [obj = data].	self should: [obj = #(nil nil #(nil nil nil))]! !

!SixxShapeChangerTestCase methodsFor: 'tests' stamp: 'mu 10/31/2007 22:25'!
testShapeChangedComplexRead	"SixxShapeChangerTestCase debug: #testShapeChangedComplexRead"	| oldSixx arr obj1 obj2 obj3 |	oldSixx :=  '<sixx.object sixx.id="0" sixx.type="Array" >		<sixx.object sixx.id="1" sixx.type="SixxMockShapeChangedObjectOLD" >			<sixx.object sixx.id="2" sixx.name="oldNamedVar1" sixx.type="SmallInteger" >1</sixx.object>			<sixx.object sixx.id="3" sixx.name="originalAtt1" sixx.type="SmallInteger" >3</sixx.object>		</sixx.object>		<sixx.object sixx.id="4" sixx.type="SixxMockShapeChangedObjectOLD" >			<sixx.object sixx.id="5" sixx.name="oldNamedVar1" sixx.type="SmallInteger" >11</sixx.object>			<sixx.object sixx.id="6" sixx.name="originalAtt1" sixx.type="SmallInteger" >33</sixx.object>		</sixx.object>		<sixx.object sixx.idref="1" ></sixx.object>	</sixx.object>'.	SixxContext evaluate: [		arr :=  Object readSixxFrom: oldSixx.	] shapeChangersBy: [:shapeChangers | 		shapeChangers at: #SixxMockShapeChangedObjectOLD put: SixxMockShapeChangedObject.	].	self should: [arr class = Array].	self should: [arr size = 3].	obj1 := arr at: 1.	self should: [obj1 renamedAtt1 = 1].	self should: [obj1 addedAtt1 = 2].	self should: [obj1 originalAtt1 = 3].	obj2 := arr at: 2.	self should: [obj2 renamedAtt1 = 11].	self should: [obj2 addedAtt1 = 2].	self should: [obj2 originalAtt1 = 33].	obj3 := arr at: 3.	self should: [obj3 = obj1].! !

!SixxShapeChangerTestCase methodsFor: 'tests' stamp: 'mu 10/31/2007 22:24'!
testShapeChangedComplexReadFailed	"SixxShapeChangerTestCase debug: #testShapeChangedComplexReadFailed"	| oldSixx arr |	oldSixx :=  '<sixx.object sixx.id="0" sixx.type="Array" >		<sixx.object sixx.id="1" sixx.type="SixxMockShapeChangedObjectOLD" >			<sixx.object sixx.id="2" sixx.name="oldNamedVar1" sixx.type="SmallInteger" >1</sixx.object>			<sixx.object sixx.id="3" sixx.name="originalAtt1" sixx.type="SmallInteger" >3</sixx.object>		</sixx.object>		<sixx.object sixx.id="4" sixx.type="SixxMockShapeChangedObjectOLD" >			<sixx.object sixx.id="5" sixx.name="oldNamedVar1" sixx.type="SmallInteger" >11</sixx.object>			<sixx.object sixx.id="6" sixx.name="originalAtt1" sixx.type="SmallInteger" >33</sixx.object>		</sixx.object>		<sixx.object sixx.idref="1" ></sixx.object>		<sixx.object sixx.id="0" sixx.type="String" >here</sixx.object>	</sixx.object>'.	SixxContext evaluate: [		arr :=  Object readSixxFrom: oldSixx.	] shapeChangersBy: [:shapeChangers | 		shapeChangers at: #SixxMockShapeChangedObjectFAILED put: SixxMockShapeChangedObject.	].	self should: [arr class = Array].	self should: [arr = #(nil nil nil 'here')].	! !

!SixxShapeChangerTestCase methodsFor: 'tests' stamp: 'mu 10/31/2007 22:23'!
testShapeChangedConverterRead	"SixxShapeChangerTestCase debug: #testShapeChangedConverterRead"	| oldSixx arr obj1 obj2 obj3 |	oldSixx :=  '<sixx.object sixx.id="0" sixx.type="Array" >		<sixx.object sixx.id="1" sixx.type="SixxMockShapeChangedObjectOLD" >			<sixx.object sixx.id="2" sixx.name="oldNamedVar1" sixx.type="SmallInteger" >1</sixx.object>			<sixx.object sixx.id="3" sixx.name="originalAtt1" sixx.type="SmallInteger" >3</sixx.object>		</sixx.object>		<sixx.object sixx.id="4" sixx.type="SixxMockShapeChangedObjectOLD" >			<sixx.object sixx.id="5" sixx.name="oldNamedVar1" sixx.type="SmallInteger" >11</sixx.object>			<sixx.object sixx.id="6" sixx.name="originalAtt1" sixx.type="SmallInteger" >33</sixx.object>			<sixx.object sixx.id="7" sixx.name="oldVar2" sixx.type="SmallInteger" >44</sixx.object>		</sixx.object>		<sixx.object sixx.idref="1" ></sixx.object>	</sixx.object>'.	SixxContext evaluate: [		arr :=  Object readSixxFrom: oldSixx.	] shapeChangersBy: [:shapeChangers | 		shapeChangers at: #SixxMockShapeChangedObjectOLD put: SixxMockShapeChanger.	].	self should: [arr class = Array].	self should: [arr size = 3].	obj1 := arr at: 1.	self should: [obj1 renamedAtt1 = 1].	self should: [obj1 addedAtt1 = 22222].	self should: [obj1 originalAtt1 = 3].	obj2 := arr at: 2.	self should: [obj2 renamedAtt1 = 11].	self should: [obj2 addedAtt1 = 22222].	self should: [obj2 originalAtt1 = 33].	obj3 := arr at: 3.	self should: [obj3 = obj1].! !

!SixxShapeChangerTestCase methodsFor: 'tests' stamp: 'mu 10/31/2007 20:08'!
testShapeChangedConverterReadWithSameClassName	"SixxShapeChangerTestCase debug: #testShapeChangedConverterReadWithSameClassName"	| oldSixx arr obj1 obj2 obj3 |	oldSixx :=  '<sixx.object sixx.id="0" sixx.type="Array" >		<sixx.object sixx.id="1" sixx.type="SixxMockShapeChangedObjectWithoutShapeChangeMethods" >			<sixx.object sixx.id="2" sixx.name="oldNamedVar1" sixx.type="SmallInteger" >1</sixx.object>			<sixx.object sixx.id="3" sixx.name="originalAtt1" sixx.type="SmallInteger" >3</sixx.object>		</sixx.object>		<sixx.object sixx.id="4" sixx.type="SixxMockShapeChangedObjectWithoutShapeChangeMethods" >			<sixx.object sixx.id="5" sixx.name="oldNamedVar1" sixx.type="SmallInteger" >11</sixx.object>			<sixx.object sixx.id="6" sixx.name="originalAtt1" sixx.type="SmallInteger" >33</sixx.object>			<sixx.object sixx.id="7" sixx.name="oldVar2" sixx.type="SmallInteger" >44</sixx.object>		</sixx.object>		<sixx.object sixx.idref="1" ></sixx.object>	</sixx.object>'.	SixxContext evaluate: [		arr :=  Object readSixxFrom: oldSixx.	] shapeChangersBy: [:shapeChangers | 		shapeChangers at: #SixxMockShapeChangedObjectWithoutShapeChangeMethods put: SixxMockShapeChanger.	].	self should: [arr class = Array].	self should: [arr size = 3].	obj1 := arr at: 1.	self should: [obj1 renamedAtt1 = 1].	self should: [obj1 addedAtt1 = 22222].	self should: [obj1 originalAtt1 = 3].	obj2 := arr at: 2.	self should: [obj2 renamedAtt1 = 11].	self should: [obj2 addedAtt1 = 22222].	self should: [obj2 originalAtt1 = 33].	obj3 := arr at: 3.	self should: [obj3 = obj1].! !

!SixxShapeChangerTestCase methodsFor: 'tests' stamp: 'mu 10/31/2007 20:05'!
testShapeChangedRead	"SixxShapeChangerTestCase debug: #testShapeChangedRead"	| oldSixx obj |	oldSixx :=  '<sixx.object sixx.id="0" sixx.type="SixxMockShapeChangedObjectOLD" >		<sixx.object sixx.id="1" sixx.name="oldNamedVar1" sixx.type="SmallInteger" >1</sixx.object>		<sixx.object sixx.id="3" sixx.name="originalAtt1" sixx.type="SmallInteger" >3</sixx.object>	</sixx.object>'.	SixxContext evaluate: [		obj :=  Object readSixxFrom: oldSixx.			] shapeChangersBy: [:shapeChangers | 		shapeChangers at: #SixxMockShapeChangedObjectOLD put: SixxMockShapeChangedObject	]. 	self should: [obj class = SixxMockShapeChangedObject].	self should: [obj renamedAtt1 = 1].	self should: [obj addedAtt1 = 2].	self should: [obj originalAtt1 = 3].! !

!SixxShapeChangerTestCase methodsFor: 'tests' stamp: 'mu 11/2/2008 09:48'!
testShapeChangedReadCircularReference	"SixxShapeChangerTestCase debug: #testShapeChangedReadCircularReference"	| oldSixx obj |	oldSixx :=  '<sixx.object sixx.id="0" sixx.type="SixxMockPersonOLD" >	<sixx.object sixx.id="1" sixx.name="fullName" sixx.type="String" >A</sixx.object>	<sixx.object sixx.id="2" sixx.name="requests" sixx.type="OrderedCollection" >		<sixx.object sixx.id="3" sixx.type="SixxMockRequest" >			<sixx.object sixx.id="4" sixx.name="id" sixx.type="SmallInteger" >1</sixx.object>			<sixx.object sixx.name="owner" sixx.idref="0" />		</sixx.object>		<sixx.object sixx.id="5" sixx.type="SixxMockRequest" >			<sixx.object sixx.id="6" sixx.name="id" sixx.type="SmallInteger" >2</sixx.object>			<sixx.object sixx.id="7" sixx.name="owner" sixx.type="SixxMockPersonOLD" >				<sixx.object sixx.id="8" sixx.name="fullName" sixx.type="String" >B</sixx.object>				<sixx.object sixx.name="requests" sixx.type="UndefinedObject" />				<sixx.object sixx.id="9" sixx.name="partners" sixx.type="OrderedCollection" >					<sixx.object sixx.idref="0" />				</sixx.object>			</sixx.object>		</sixx.object>	</sixx.object>	<sixx.object sixx.name="partners" sixx.type="UndefinedObject" /></sixx.object>'.	SixxContext evaluate: [		obj :=  Object readSixxFrom: oldSixx.			] shapeChangersBy: [:shapeChangers | 		shapeChangers at: #SixxMockPersonOLD put: SixxMockPersonShapeChanger	]. 	self should: [obj class = SixxMockPerson].	self should: [obj name = 'A'].	self should: [obj requests size = 2].	self should: [(obj requests detect: [:each | each id = 1]) owner = obj].	self should: [(obj requests detect: [:each | each id = 2]) owner name = 'B'].	self should: [(obj requests detect: [:each | each id = 2]) owner partners size = 1].	self should: [((obj requests detect: [:each | each id = 2]) owner partners at: 1) = obj].! !

!SixxWriteStreamTestCase methodsFor: 'tests' stamp: 'MU 9/17/2002 01:37'!
testCloseTwice	| st wst expected |	expected := '<?xml version="1.0" encoding="utf-8"?><sixx sixx.version="1.0">	<sixx.object sixx.id="0" sixx.type="String" >abc</sixx.object></sixx>'.	st := WriteStream on: String new.	wst := SixxWriteStream onWithDeclaration: st.	wst nextPut: 'abc'.	wst close.	wst close.	self		should: [st contents = expected]! !

!SixxWriteStreamTestCase methodsFor: 'tests' stamp: 'mu 8/23/2007 18:58'!
testCompactWriteRecursiveObject	"SixxWriteStreamTestCase debug: #testCompactWriteRecursiveObject"		| originalSettings st wst expected arr col |	originalSettings := SixxSettings useCompactTags.	SixxSettings useCompactTags: true.	[expected := '<?xml version="1.0" encoding="utf-8"?><cixx v="1.0">	<o i="0" t="Array" >		<o i="1" t="SmallInteger" >10</o>		<o i="2" t="SmallInteger" >20</o>		<o i="3" t="SmallInteger" >30</o>	</o>	<o i="4" t="OrderedCollection" >		<o r="0" />	</o>	<o i="5" t="Array" >		<o r="1" />		<o r="2" />		<o r="3" />	</o></cixx>'.	arr := #(10 20 30 ).	col := OrderedCollection with: arr.	st := WriteStream on: String new.	wst := SixxWriteStream onWithDeclaration: st.	wst nextPut: arr.	wst nextPut: col.	wst nextPut: #(10 20 30 ) copy.	wst close.	self		should: [st contents = expected]			] ensure: [SixxSettings useCompactTags: originalSettings]! !

!SixxWriteStreamTestCase methodsFor: 'tests' stamp: 'MU 9/17/2002 01:37'!
testKeepStreamOpening	| st wst expected |	expected := '<?xml version="1.0" encoding="utf-8"?><sixx sixx.version="1.0">	<sixx.object sixx.id="0" sixx.type="String" >abc</sixx.object>'.	st := WriteStream on: String new.	wst := SixxWriteStream onWithDeclaration: st.	wst nextPut: 'abc'.	self		should: [st contents = expected]! !

!SixxWriteStreamTestCase methodsFor: 'tests' stamp: 'MU 9/17/2002 01:37'!
testNeverNextPutAndThenClose	| st wst expected |	expected := ''.	st := WriteStream on: String new.	wst := SixxWriteStream on: st.	wst close.	self		should: [st contents = expected]! !

!SixxWriteStreamTestCase methodsFor: 'tests' stamp: 'MU 9/17/2002 01:37'!
testNextPut	| st wst expected |	expected := '<?xml version="1.0" encoding="utf-8"?><sixx sixx.version="1.0">	<sixx.object sixx.id="0" sixx.type="String" >abc</sixx.object></sixx>'.	st := WriteStream on: String new.	wst := SixxWriteStream onWithDeclaration: st.	wst nextPut: 'abc'.	wst close.	self		should: [st contents = expected]! !

!SixxWriteStreamTestCase methodsFor: 'tests' stamp: 'MU 9/17/2002 01:37'!
testNextPutAll	| st wst expected |	expected := '<?xml version="1.0" encoding="utf-8"?><sixx sixx.version="1.0">	<sixx.object sixx.id="0" sixx.type="Character" >$a</sixx.object>	<sixx.object sixx.id="1" sixx.type="Character" >$b</sixx.object>	<sixx.object sixx.id="2" sixx.type="Character" >$c</sixx.object></sixx>'.	st := WriteStream on: String new.	wst := SixxWriteStream onWithDeclaration: st.	wst nextPutAll: 'abc'.	wst close.	self		should: [st contents = expected]! !

!SixxWriteStreamTestCase methodsFor: 'tests' stamp: 'mu 8/23/2007 18:57'!
testWriteRecursiveObject	| st wst expected arr col |	expected := '<?xml version="1.0" encoding="utf-8"?><sixx sixx.version="1.0">	<sixx.object sixx.id="0" sixx.type="Array" >		<sixx.object sixx.id="1" sixx.type="SmallInteger" >10</sixx.object>		<sixx.object sixx.id="2" sixx.type="SmallInteger" >20</sixx.object>		<sixx.object sixx.id="3" sixx.type="SmallInteger" >30</sixx.object>	</sixx.object>	<sixx.object sixx.id="4" sixx.type="OrderedCollection" >		<sixx.object sixx.idref="0" />	</sixx.object>	<sixx.object sixx.id="5" sixx.type="Array" >		<sixx.object sixx.idref="1" />		<sixx.object sixx.idref="2" />		<sixx.object sixx.idref="3" />	</sixx.object></sixx>'.	arr := #(10 20 30 ).	col := OrderedCollection with: arr.	st := WriteStream on: String new.	wst := SixxWriteStream onWithDeclaration: st.	wst nextPut: arr.	wst nextPut: col.	wst nextPut: #(10 20 30 ) copy.	wst close.	self		should: [st contents = expected]! !

!SixxXmlParserTestCase methodsFor: 'tests' stamp: 'kuri-t 6/10/2002 14:59'!
testParseXmlWithSixxVwXmlParserAdapter	| sixxString result oldParser |	self class environment		at: #VWXMLXMLParser		ifAbsent: [^ self].	sixxString := '<sixx.object sixx.id="0" sixx.type="Array" >	<sixx.object sixx.id="1" sixx.type="SmallInteger" >100</sixx.object>	<sixx.object sixx.id="2" sixx.type="String" >abcde</sixx.object>	<sixx.object sixx.id="3" sixx.type="Array" >		<sixx.object sixx.id="4" sixx.type="SmallInteger" >10</sixx.object>		<sixx.object sixx.id="5" sixx.type="SmallInteger" >20</sixx.object>	</sixx.object>	<sixx.object sixx.idref="0" ></sixx.object></sixx.object>'.	oldParser := SixxXmlUtil parserAdapter.	[SixxXmlUtil parserAdapter: SixxVwXmlParserAdapter.	result := Object readSixxFrom: sixxString.	self		should: [(result at: 1)				= 100].	self		should: [(result at: 2)				= 'abcde'].	self		should: [(result at: 3)				= #(10 20 )].	self		should: [(result at: 4)				== result]]		ensure: [SixxXmlUtil parserAdapter: oldParser]! !

!SixxXmlParserTestCase methodsFor: 'tests' stamp: 'MasashiUmezawa 2/22/2011 23:49'!
testParseXmlWithSixxYaxo2XmlParserAdapter	| sixxString result oldParser |	self class environment		at: #XMLDOMParser		ifAbsent: [^ self].	self class environment		at: #XMLNodeWithChildren		ifAbsent: [^ self].	sixxString := '<sixx.object sixx.id="0" sixx.type="Array" >	<sixx.object sixx.id="1" sixx.type="SmallInteger" >100</sixx.object>	<sixx.object sixx.id="2" sixx.type="String" >abcde</sixx.object>	<sixx.object sixx.id="3" sixx.type="Array" >		<sixx.object sixx.id="4" sixx.type="SmallInteger" >10</sixx.object>		<sixx.object sixx.id="5" sixx.type="SmallInteger" >20</sixx.object>	</sixx.object>	<sixx.object sixx.idref="0" ></sixx.object></sixx.object>'.	oldParser := SixxXmlUtil parserAdapter.	[SixxXmlUtil parserAdapter: SixxYaxo2XmlParserAdapter.	result := Object readSixxFrom: sixxString.	self		should: [(result at: 1)				= 100].	self		should: [(result at: 2)				= 'abcde'].	self		should: [(result at: 3)				= #(10 20 )].	self		should: [(result at: 4)				== result]]		ensure: [SixxXmlUtil parserAdapter: oldParser]! !

!SixxXmlParserTestCase methodsFor: 'tests' stamp: 'MasashiUmezawa 2/22/2011 23:50'!
testParseXmlWithSixxYaxoXmlParserAdapter	| sixxString result oldParser |	self class environment		at: #XMLDOMParser		ifAbsent: [^ self].	(self class environment includesKey: #XMLNodeWithChildren) ifTrue: [^ self].	sixxString := '<sixx.object sixx.id="0" sixx.type="Array" >	<sixx.object sixx.id="1" sixx.type="SmallInteger" >100</sixx.object>	<sixx.object sixx.id="2" sixx.type="String" >abcde</sixx.object>	<sixx.object sixx.id="3" sixx.type="Array" >		<sixx.object sixx.id="4" sixx.type="SmallInteger" >10</sixx.object>		<sixx.object sixx.id="5" sixx.type="SmallInteger" >20</sixx.object>	</sixx.object>	<sixx.object sixx.idref="0" ></sixx.object></sixx.object>'.	oldParser := SixxXmlUtil parserAdapter.	[SixxXmlUtil parserAdapter: SixxYaxoXmlParserAdapter.	result := Object readSixxFrom: sixxString.	self		should: [(result at: 1)				= 100].	self		should: [(result at: 2)				= 'abcde'].	self		should: [(result at: 3)				= #(10 20 )].	self		should: [(result at: 4)				== result]]		ensure: [SixxXmlUtil parserAdapter: oldParser]! !
SixxMockSuperClassForUnitTest initialize!
SixxMockClassForUnitTest initialize!
