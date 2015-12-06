'From Cuis 4.2 of 25 July 2013 [latest update: #2583] on 28 November 2015 at 11:11:23.626497 pm'!
'Description Please enter a description for this package'!
!provides: 'SIXX-InOut-Common' 1 0!

!Object methodsFor: '*sixx-inout-common-private' stamp: 'mu 10/4/2007 19:26'!
basicSixxOn: aStream originator: originator name: nameString indent: level context: dictionary 

!Object methodsFor: '*sixx-inout-common-initializing' stamp: 'mu 6/26/2004 18:05'!
initializeFromSixxElement: sixxElement context: aDictionary 

!Object methodsFor: '*sixx-inout-common-initializing' stamp: 'mu 6/25/2004 03:54'!
initializeIndexFieldsFromSixxElement: sixxElement context: aDictionary 

!Object methodsFor: '*sixx-inout-common-initializing' stamp: 'kdt 5/26/2009 22:04'!
initializeInstVarsFromSixxElement: sixxElement context: aDictionary 

!Object methodsFor: '*sixx-inout-common-initializing' stamp: 'mu 6/26/2004 18:05'!
initializeMixedFieldsFromSixxElement: sixxElement context: aDictionary 

!Object methodsFor: '*sixx-inout-common-testing' stamp: 'mu 10/26/2008 17:51'!
isSixxShapeChanger

!Object methodsFor: '*sixx-inout-common-initializing' stamp: 'mu 6/25/2004 01:12'!
sixxAt: index put: aValue 

!Object methodsFor: '*sixx-inout-common-private' stamp: 'mu 10/27/2007 15:46'!
sixxChildrenContentsOn: aStream indent: level context: dictionary 

!Object methodsFor: '*sixx-inout-common-printing' stamp: 'mu 11/29/2006 22:41'!
sixxContentOn: aStream indent: level context: dictionary

!Object methodsFor: '*sixx-inout-common-private' stamp: 'MU 3/6/2003 15:45'!
sixxEnv

!Object methodsFor: '*sixx-inout-common-private' stamp: 'mu 11/29/2006 22:44'!
sixxIgnorableInstVarNames

!Object methodsFor: '*sixx-inout-common-private' stamp: 'mu 11/10/2006 14:11'!
sixxIndexFieldsOn: aStream indent: level context: dictionary 

!Object methodsFor: '*sixx-inout-common-initializing' stamp: 'mu 6/24/2004 21:40'!
sixxInitialize

!Object methodsFor: '*sixx-inout-common-initializing' stamp: 'mu 10/26/2008 18:18'!
sixxInstVarNamed: instVarName put: aValue 

!Object methodsFor: '*sixx-inout-common-private' stamp: 'mu 2/7/2009 09:46'!
sixxInstVarNamed: varName value: varValue on: aStream indent: level context: dictionary 

!Object methodsFor: '*sixx-inout-common-private' stamp: 'mu 10/27/2007 15:46'!
sixxInstVarsOn: aStream indent: level context: dictionary 

!Object methodsFor: '*sixx-inout-common-private' stamp: 'mu 6/26/2004 16:45'!
sixxMixedFieldsOn: aStream indent: level context: dictionary

!Object methodsFor: '*sixx-inout-common-private' stamp: 'mu 10/4/2007 19:27'!
sixxNoRefOn: aStream name: nameString indent: level context: dictionary 

!Object methodsFor: '*sixx-inout-common-private' stamp: 'mu 8/23/2007 16:27'!
sixxNonReferencableInstVarNames

!Object methodsFor: '*sixx-inout-common-printing' stamp: 'mu 7/13/2008 20:36'!
sixxOn: aStream 

!Object methodsFor: '*sixx-inout-common-printing' stamp: 'mu 5/10/2002 14:35'!
sixxOn: aStream indent: level context: dictionary

!Object methodsFor: '*sixx-inout-common-printing' stamp: 'mu 2/9/2007 10:03'!
sixxOn: aStream name: nameString indent: level context: dictionary 

!Object methodsFor: '*sixx-inout-common-private' stamp: 'mu 11/29/2006 22:44'!
sixxPrepareWrite

!Object methodsFor: '*sixx-inout-common-private' stamp: 'mu 11/29/2006 22:42'!
sixxReadValue

!Object methodsFor: '*sixx-inout-common-private' stamp: 'mu 8/24/2007 19:53'!
sixxRefOn: aStream id: idString name: nameString indent: level context: dictionary 

!Object methodsFor: '*sixx-inout-common-private' stamp: 'mu 6/23/2007 19:56'!
sixxReferenceIdInContext: dictionary

!Object methodsFor: '*sixx-inout-common-printing' stamp: 'jf 11/20/2009 11:35'!
sixxString

!Object methodsFor: '*sixx-inout-common-private' stamp: 'mu 5/10/2002 14:35'!
sixxType

!Object methodsFor: '*sixx-inout-common-private' stamp: 'mu 11/29/2006 22:41'!
sixxWriteValue

!Object methodsFor: '*sixx-inout-common-private' stamp: 'mu 2/7/2009 10:04'!
writeBasicSixxAttributesOn: aStream name: nameString

!Object methodsFor: '*sixx-inout-common-private' stamp: 'mu 8/23/2007 18:34'!
writeEmptySixxTagOn: aStream attributesDo: block name: nameString indent: level context: dictionary 

!Object methodsFor: '*sixx-inout-common-private' stamp: 'mu 10/9/2007 19:23'!
writeSixxAttributeOn: aStream formatter: formatter

!Object methodsFor: '*sixx-inout-common-private' stamp: 'mu 10/4/2007 19:18'!
writeSixxAttributeOn: aStream id: idString

!Object methodsFor: '*sixx-inout-common-private' stamp: 'mu 8/24/2007 19:53'!
writeSixxAttributeOn: aStream idref: idrefString

!Object methodsFor: '*sixx-inout-common-private' stamp: 'mu 8/24/2007 19:43'!
writeSixxAttributeOn: aStream name: nameString

!Object methodsFor: '*sixx-inout-common-private' stamp: 'mu 10/27/2007 15:57'!
writeSixxTagOn: aStream id: idStr name: nameString indent: level context: dictionary 

!Behavior methodsFor: '*sixx-inout-common-private' stamp: 'mu 10/4/2007 16:56'!
classFromSixxElement: sixxElement context: dictionary 

!Behavior methodsFor: '*sixx-inout-common-instance creation' stamp: 'mu 6/25/2004 03:25'!
createInstanceOf: aClass withSixxElement: sixxElement 

!Behavior methodsFor: '*sixx-inout-common-instance creation' stamp: 'mu 6/25/2004 03:25'!
createMixedFieldsInstanceOf: aClass withSixxElement: sixxElement 

!Behavior methodsFor: '*sixx-inout-common-private' stamp: 'mu 3/29/2007 23:15'!
envFromSixxElement: sixxElement 

!Behavior methodsFor: '*sixx-inout-common-private' stamp: 'mu 10/16/2007 19:59'!
formatterFromSixxElement: sixxElement for: aClass context: dictionary 

!Behavior methodsFor: '*sixx-inout-common-private' stamp: 'mu 10/9/2007 17:32'!
formatterNameFromSixxElement: sixxElement 

!Behavior methodsFor: '*sixx-inout-common-private' stamp: 'MU 5/31/2002 15:21'!
fromSixxElement: sixxElement context: aDictionary 

!Behavior methodsFor: '*sixx-inout-common-private' stamp: 'mu 7/13/2008 20:34'!
idFromSixxElement: sixxElement 

!Behavior methodsFor: '*sixx-inout-common-private' stamp: 'mu 7/13/2008 20:33'!
idrefFromSixxElement: sixxElement

!Behavior methodsFor: '*sixx-inout-common-private' stamp: 'kuri-t 6/3/2002 16:06'!
includesRefInstanceFromSixxElement: sixxElement context: aDictionary 

!Behavior methodsFor: '*sixx-inout-common-private' stamp: 'mu 3/29/2007 23:13'!
nameFromSixxElement: sixxElement 

!Behavior methodsFor: '*sixx-inout-common-private' stamp: 'mu 11/2/2008 10:46'!
newInstanceFromSixxElement: sixxElement context: aDictionary 

!Behavior methodsFor: '*sixx-inout-common-instance creation' stamp: 'mu 7/13/2008 20:35'!
readSixxFrom: xmlStringOrStream 

!Behavior methodsFor: '*sixx-inout-common-instance creation' stamp: 'kuri-t 5/20/2002 14:04'!
readSixxFrom: xmlStringOrStream context: aDictionary 

!Behavior methodsFor: '*sixx-inout-common-instance creation' stamp: 'mu 10/24/2009 14:10'!
readSixxFromSixxElement: sixxElement context: aDictionary 

!Behavior methodsFor: '*sixx-inout-common-private' stamp: 'mu 10/26/2008 15:31'!
refInstanceFromSixxElement: sixxElement context: aDictionary 

!Behavior methodsFor: '*sixx-inout-common-instance creation' stamp: 'mu 6/26/2004 16:21'!
sixxNew: aClass size: size withSixxElement: sixxElement 

!Behavior methodsFor: '*sixx-inout-common-instance creation' stamp: 'mu 6/24/2004 22:20'!
sixxNew: aClass withSixxElement: sixxElement 

!Behavior methodsFor: '*sixx-inout-common-private' stamp: 'mu 3/29/2007 23:14'!
typeFromSixxElement: sixxElement 

!ClassDescription methodsFor: '*sixx-inout-common-printing' stamp: 'mu 10/27/2007 15:57'!
sixxContentOn: aStream indent: level context: dictionary 

!Metaclass methodsFor: '*sixx-inout-common-instance creation' stamp: 'jf 11/20/2009 13:17'!
createInstanceOf: aClass withSixxElement: sixxElement 

!Boolean methodsFor: '*sixx-inout-common-printing' stamp: 'mu 8/24/2007 19:30'!
sixxOn: aStream name: nameString indent: level context: dictionary

!Boolean class methodsFor: '*sixx-inout-common-instance creation' stamp: 'mu 11/8/2006 14:51'!
createInstanceOf: aClass withSixxElement: sixxElement 

!False class methodsFor: '*sixx-inout-common-instance creation' stamp: 'mu 4/5/2007 11:14'!
createInstanceOf: aClass withSixxElement: sixxElement 

!True class methodsFor: '*sixx-inout-common-instance creation' stamp: 'mu 4/5/2007 11:14'!
createInstanceOf: aClass withSixxElement: sixxElement 

!Collection methodsFor: '*sixx-inout-common-initializing' stamp: 'kdt 5/26/2009 22:03'!
initializeFromSixxElement: sixxElement context: aDictionary 

!Collection methodsFor: '*sixx-inout-common-printing' stamp: 'mu 9/27/2007 16:54'!
sixxContentOn: aStream indent: level context: dictionary

!Collection methodsFor: '*sixx-inout-common-private' stamp: 'mu 9/27/2007 14:43'!
sixxDo: aBlock

!Collection methodsFor: '*sixx-inout-common-private' stamp: 'mu 9/27/2007 16:42'!
sixxIndexFieldsOn: aStream indent: level context: dictionary

!Collection methodsFor: '*sixx-inout-common-private' stamp: 'mu 6/25/2004 04:55'!
sixxMixedFieldsOn: aStream indent: level context: dictionary

!Collection class methodsFor: '*sixx-inout-common-instance creation' stamp: 'mu 6/25/2004 03:32'!
createInstanceOf: aClass withSixxElement: sixxElement 

!ArrayedCollection methodsFor: '*sixx-inout-common-initializing' stamp: 'mu 9/30/2010 15:47'!
initializeFromSixxElement: sixxElement context: aDictionary 

!ByteArray methodsFor: '*sixx-inout-common-converting' stamp: 'minami 7/14/2004 00:42'!
shortHexString

!ByteArray methodsFor: '*sixx-inout-common-printing' stamp: 'minami 7/14/2004 00:43'!
sixxContentOn: aStream indent: level context: dictionary 

!ByteArray class methodsFor: '*sixx-inout-common-instance creation' stamp: 'jf 11/16/2009 11:28'!
createInstanceOf: aClass withSixxElement: sixxElement 

!ByteArray class methodsFor: '*sixx-inout-common-instance creation' stamp: 'jf 11/20/2009 12:29'!
readShortHexFrom: aStream

!RunArray methodsFor: '*sixx-inout-common-initializing' stamp: 'kdt 5/26/2009 22:04'!
initializeFromSixxElement: sixxElement context: aDictionary 

!String methodsFor: '*sixx-inout-common-printing' stamp: 'MU 9/16/2002 20:04'!
sixxContentOn: aStream indent: level context: dictionary

!String methodsFor: '*sixx-inout-common-private' stamp: 'mu 2/7/2006 21:11'!
sixxType

!String class methodsFor: '*sixx-inout-common-instance creation' stamp: 'kuri-t 5/15/2002 18:07'!
createInstanceOf: aClass withSixxElement: sixxElement

!Symbol methodsFor: '*sixx-inout-common-private' stamp: 'mu 2/7/2006 21:12'!
sixxType

!Symbol class methodsFor: '*sixx-inout-common-instance creation' stamp: 'mu 5/9/2002 17:46'!
createInstanceOf: aClass withSixxElement: sixxElement

!Text methodsFor: '*sixx-inout-common-initializing' stamp: 'kdt 5/26/2009 22:05'!
initializeFromSixxElement: sixxElement context: aDictionary 

!Interval methodsFor: '*sixx-inout-common-printing' stamp: 'jf 11/17/2009 20:41'!
sixxContentOn: aStream indent: level context: dictionary

!Interval class methodsFor: '*sixx-inout-common-instance creation' stamp: 'jf 11/16/2009 11:26'!
createInstanceOf: aClass withSixxElement: sixxElement 

!Dictionary methodsFor: '*sixx-inout-common-private' stamp: 'mu 9/27/2007 14:57'!
sixxDo: aBlock

!Color class methodsFor: '*sixx-inout-common-instance creation' stamp: 'jf 11/16/2009 11:25'!
createInstanceOf: aClass withSixxElement: sixxElement 

!Character methodsFor: '*sixx-inout-common-printing' stamp: 'mu 5/10/2002 14:37'!
sixxContentOn: aStream indent: level context: dictionary

!Character class methodsFor: '*sixx-inout-common-instance creation' stamp: 'jf 11/16/2009 11:29'!
createInstanceOf: aClass withSixxElement: sixxElement

!Number methodsFor: '*sixx-inout-common-printing' stamp: 'mu 10/24/2009 18:18'!
sixxContentOn: aStream indent: level context: dictionary 

!Number methodsFor: '*sixx-inout-common-printing' stamp: 'mu 10/24/2009 18:19'!
sixxContentString

!Number class methodsFor: '*sixx-inout-common-instance creation' stamp: 'jf 11/16/2009 11:22'!
createInstanceOf: aClass withSixxElement: sixxElement

!Fraction class methodsFor: '*sixx-inout-common-instance creation' stamp: 'mu 5/4/2007 13:19'!
createInstanceOf: aClass withSixxElement: sixxElement

!Fraction class methodsFor: '*sixx-inout-common-private' stamp: 'mu 5/4/2007 13:27'!
readSixxContentStringFrom: aStream

!Integer methodsFor: '*sixx-inout-common-printing' stamp: 'mu 6/26/2004 12:11'!
shortHexString

!Integer class methodsFor: '*sixx-inout-common-instance creation' stamp: 'mu 6/26/2004 10:25'!
readShortHexFrom: aStream 

!Time methodsFor: '*sixx-inout-common-printing' stamp: 'MU 9/16/2002 22:29'!
sixxContentOn: aStream indent: level context: dictionary

!Time class methodsFor: '*sixx-inout-common-instance creation' stamp: 'mu 1/16/2007 11:28'!
createInstanceOf: aClass withSixxElement: sixxElement 

!Date methodsFor: '*sixx-inout-common-printing' stamp: 'MU 9/16/2002 22:29'!
sixxContentOn: aStream indent: level context: dictionary

!Date class methodsFor: '*sixx-inout-common-instance creation' stamp: 'mu 1/16/2007 11:26'!
createInstanceOf: aClass withSixxElement: sixxElement

!Point methodsFor: '*sixx-inout-common-printing' stamp: 'mu 6/25/2004 20:23'!
sixxContentOn: aStream indent: level context: dictionary 

!Point class methodsFor: '*sixx-inout-common-instance creation' stamp: 'jf 11/17/2009 21:58'!
createInstanceOf: aClass withSixxElement: sixxElement

!Point class methodsFor: '*sixx-inout-common-instance creation' stamp: 'jf 11/20/2009 12:56'!
readSixxContentStringFrom: readStr

!Rectangle methodsFor: '*sixx-inout-common-printing' stamp: 'mu 10/24/2009 18:23'!
sixxContentOn: aStream indent: level context: dictionary 

!Rectangle class methodsFor: '*sixx-inout-common-instance creation' stamp: 'mu 2/9/2010 23:48'!
createInstanceOf: aClass withSixxElement: sixxElement 

!UndefinedObject methodsFor: '*sixx-inout-common-printing' stamp: 'mu 8/24/2007 19:29'!
sixxOn: aStream name: nameString indent: level context: dictionary 

!UndefinedObject class methodsFor: '*sixx-inout-common-instance creation' stamp: 'mu 4/14/2007 12:00'!
createInstanceOf: aClass withSixxElement: sixxElement