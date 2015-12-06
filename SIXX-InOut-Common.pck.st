'From Cuis 4.2 of 25 July 2013 [latest update: #2583] on 28 November 2015 at 11:11:23.626497 pm'!
'Description Please enter a description for this package'!
!provides: 'SIXX-InOut-Common' 1 0!

!Object methodsFor: '*sixx-inout-common-private' stamp: 'mu 10/4/2007 19:26'!
basicSixxOn: aStream originator: originator name: nameString indent: level context: dictionary 	| idStr |	(dictionary includesKey: originator)		ifTrue: [^self sixxRefOn: aStream id: (dictionary at: originator) name: nameString indent: level context: dictionary].	idStr := self sixxReferenceIdInContext: dictionary.	dictionary at: originator put: idStr.	self writeSixxTagOn: aStream id: idStr name: nameString indent: level context: dictionary ! !

!Object methodsFor: '*sixx-inout-common-initializing' stamp: 'mu 6/26/2004 18:05'!
initializeFromSixxElement: sixxElement context: aDictionary 	self class isBits		ifTrue: [^ self initializeIndexFieldsFromSixxElement: sixxElement context: aDictionary].	self class isVariable		ifTrue: [^ self initializeMixedFieldsFromSixxElement: sixxElement context: aDictionary].	self initializeInstVarsFromSixxElement: sixxElement context: aDictionary! !

!Object methodsFor: '*sixx-inout-common-initializing' stamp: 'mu 6/25/2004 03:54'!
initializeIndexFieldsFromSixxElement: sixxElement context: aDictionary 	| idx nonameElems |	idx := 1.	nonameElems := (SixxXmlUtil elementsFrom: sixxElement)				select: [:each | (self class nameFromSixxElement: each) isNil].	nonameElems isEmpty		ifFalse: [nonameElems				do: [:elem | | childInst | (SixxXmlUtil isTextFrom: elem)						ifFalse: [childInst := self class fromSixxElement: elem context: aDictionary.							self sixxAt: idx put: childInst.							idx := idx + 1]]]! !

!Object methodsFor: '*sixx-inout-common-initializing' stamp: 'kdt 5/26/2009 22:04'!
initializeInstVarsFromSixxElement: sixxElement context: aDictionary 	SixxXmlUtil		elementsFrom: sixxElement		do: [:elem | | varName | (SixxXmlUtil isTextFrom: elem)				ifFalse: [varName := self class nameFromSixxElement: elem.					varName notNil						ifTrue: [| childInst | 							childInst := self class fromSixxElement: elem context: aDictionary.							self sixxInstVarNamed: varName put: childInst]]]! !

!Object methodsFor: '*sixx-inout-common-initializing' stamp: 'mu 6/26/2004 18:05'!
initializeMixedFieldsFromSixxElement: sixxElement context: aDictionary 	self initializeInstVarsFromSixxElement: sixxElement context: aDictionary.	self initializeIndexFieldsFromSixxElement: sixxElement context: aDictionary ! !

!Object methodsFor: '*sixx-inout-common-testing' stamp: 'mu 10/26/2008 17:51'!
isSixxShapeChanger	^false! !

!Object methodsFor: '*sixx-inout-common-initializing' stamp: 'mu 6/25/2004 01:12'!
sixxAt: index put: aValue 	"override if you like"	self at: index put: aValue ! !

!Object methodsFor: '*sixx-inout-common-private' stamp: 'mu 10/27/2007 15:46'!
sixxChildrenContentsOn: aStream indent: level context: dictionary 	self class isBits		ifTrue: [aStream nextPutAll: '#( '.			1 to: self size do: [:idx | 				aStream nextPutAll: (self at: idx) printString; space			].			aStream nextPutAll: ')'.			^ self].			self class isVariable		ifTrue: [^ self				sixxMixedFieldsOn: aStream				indent: level				context: dictionary].				self		sixxInstVarsOn: aStream		indent: level		context: dictionary! !

!Object methodsFor: '*sixx-inout-common-printing' stamp: 'mu 11/29/2006 22:41'!
sixxContentOn: aStream indent: level context: dictionary	"Override if you like"	"Typically usable for a customized serialization of the receiver's elements"	self sixxChildrenContentsOn: aStream indent: level + 1 context: dictionary.	aStream tab: level.! !

!Object methodsFor: '*sixx-inout-common-private' stamp: 'MU 3/6/2003 15:45'!
sixxEnv	^SixxPortableUtil environmentQualifierOf: self class! !

!Object methodsFor: '*sixx-inout-common-private' stamp: 'mu 11/29/2006 22:44'!
sixxIgnorableInstVarNames	"Override if you wish"	"If you would like to omit some inst vars in serialization, List their names here."	^#()! !

!Object methodsFor: '*sixx-inout-common-private' stamp: 'mu 11/10/2006 14:11'!
sixxIndexFieldsOn: aStream indent: level context: dictionary 	"override if you like"	| size |	size := self basicSize.	size = 0		ifTrue: [^ self].	1		to: size		do: [:i | 			| element | 			element := self basicAt: i.			element 				sixxOn: aStream				indent: level				context: dictionary]! !

!Object methodsFor: '*sixx-inout-common-initializing' stamp: 'mu 6/24/2004 21:40'!
sixxInitialize	"override if you like"	"The method is called after the loading of the receiver - just like #initializaAfterLoad in Envy"	"It is useful to initializa attributes that cannot be stored in SIXX (Block, Context, etc)"! !

!Object methodsFor: '*sixx-inout-common-initializing' stamp: 'mu 10/26/2008 18:18'!
sixxInstVarNamed: instVarName put: aValue 	"override if you like"	"can be used for changing shape"	| index |	index := self class allInstVarNames indexOf: instVarName asString.	index = 0 ifTrue: [^self].	self		instVarAt: index		put: aValue! !

!Object methodsFor: '*sixx-inout-common-private' stamp: 'mu 2/7/2009 09:46'!
sixxInstVarNamed: varName value: varValue on: aStream indent: level context: dictionary 	"override if you wish"	(dictionary settings suppressNilWrite and: [varValue isNil]) ifTrue: [^self].	((self sixxIgnorableInstVarNames collect: [:each | each asString]) includes: varName) ifTrue: [^ self].	(((self sixxNonReferencableInstVarNames collect: [:each | each asString]) includes: varName)			and: [varValue notNil])		ifTrue: [^ varValue				sixxNoRefOn: aStream				name: varName				indent: level				context: dictionary].	varValue		sixxOn: aStream		name: varName		indent: level		context: dictionary! !

!Object methodsFor: '*sixx-inout-common-private' stamp: 'mu 10/27/2007 15:46'!
sixxInstVarsOn: aStream indent: level context: dictionary 	| instVars ind |	aStream cr.	instVars := self class allInstVarNames.	ind := 0.	instVars		do: [:nm | 			ind := ind + 1.			self				sixxInstVarNamed: nm				value: (self instVarAt: ind)				on: aStream				indent: level				context: dictionary]! !

!Object methodsFor: '*sixx-inout-common-private' stamp: 'mu 6/26/2004 16:45'!
sixxMixedFieldsOn: aStream indent: level context: dictionary	self sixxInstVarsOn: aStream indent: level context: dictionary.	self sixxIndexFieldsOn: aStream indent: level context: dictionary.! !

!Object methodsFor: '*sixx-inout-common-private' stamp: 'mu 10/4/2007 19:27'!
sixxNoRefOn: aStream name: nameString indent: level context: dictionary 	"For non-sharable objects"	self writeSixxTagOn: aStream id: nil name: nameString indent: level context: dictionary ! !

!Object methodsFor: '*sixx-inout-common-private' stamp: 'mu 8/23/2007 16:27'!
sixxNonReferencableInstVarNames	"Override if you wish"	"If you would like to omit some inst vars in serialization, List their names here."	^#()! !

!Object methodsFor: '*sixx-inout-common-printing' stamp: 'mu 7/13/2008 20:36'!
sixxOn: aStream 	self sixxOn: aStream indent: 0 context: SixxContext forWrite! !

!Object methodsFor: '*sixx-inout-common-printing' stamp: 'mu 5/10/2002 14:35'!
sixxOn: aStream indent: level context: dictionary	^self sixxOn: aStream name: nil indent: level context: dictionary! !

!Object methodsFor: '*sixx-inout-common-printing' stamp: 'mu 2/9/2007 10:03'!
sixxOn: aStream name: nameString indent: level context: dictionary 	self sixxPrepareWrite.	self sixxWriteValue		basicSixxOn: aStream		originator: self		name: nameString		indent: level		context: dictionary! !

!Object methodsFor: '*sixx-inout-common-private' stamp: 'mu 11/29/2006 22:44'!
sixxPrepareWrite	"Override if you like"	"It is used for preparing the receiver's states for serialization "! !

!Object methodsFor: '*sixx-inout-common-private' stamp: 'mu 11/29/2006 22:42'!
sixxReadValue	"Override if you wish"	"It can be useful when memento would like to return real object"	^self! !

!Object methodsFor: '*sixx-inout-common-private' stamp: 'mu 8/24/2007 19:53'!
sixxRefOn: aStream id: idString name: nameString indent: level context: dictionary 	self		writeEmptySixxTagOn: aStream		attributesDo: [:wStr | 			self writeSixxAttributeOn: wStr name: nameString.			self writeSixxAttributeOn: wStr idref: idString]		name: nameString		indent: level		context: dictionary! !

!Object methodsFor: '*sixx-inout-common-private' stamp: 'mu 6/23/2007 19:56'!
sixxReferenceIdInContext: dictionary	"override if you would like to generate id by yourself"	^dictionary size printString! !

!Object methodsFor: '*sixx-inout-common-printing' stamp: 'jf 11/20/2009 11:35'!
sixxString	| wStr |	wStr := WriteStream on: (String new: 128).	self sixxOn: wStr.	^wStr contents! !

!Object methodsFor: '*sixx-inout-common-private' stamp: 'mu 5/10/2002 14:35'!
sixxType	^self class name! !

!Object methodsFor: '*sixx-inout-common-private' stamp: 'mu 11/29/2006 22:41'!
sixxWriteValue	"Override if you wish"	"It can be useful when you would like to store the receiver in a memento (minimal representation) form."	^self! !

!Object methodsFor: '*sixx-inout-common-private' stamp: 'mu 2/7/2009 10:04'!
writeBasicSixxAttributesOn: aStream name: nameString	SixxXmlUtil writeBasicSixxAttributesOf: self on: aStream name: nameString! !

!Object methodsFor: '*sixx-inout-common-private' stamp: 'mu 8/23/2007 18:34'!
writeEmptySixxTagOn: aStream attributesDo: block name: nameString indent: level context: dictionary 	| constants |	aStream tab: level.	constants := SixxConstants current.	SixxXmlUtil		writeEmptyTagNamed: constants objectTagName		attributesDo: [:wStr | block value: wStr]		on: aStream.	aStream cr! !

!Object methodsFor: '*sixx-inout-common-private' stamp: 'mu 10/9/2007 19:23'!
writeSixxAttributeOn: aStream formatter: formatter	formatter isNil ifTrue: [^self].	SixxXmlUtil writeAttribute: SixxConstants current formatterTagName value: formatter name on: aStream.! !

!Object methodsFor: '*sixx-inout-common-private' stamp: 'mu 10/4/2007 19:18'!
writeSixxAttributeOn: aStream id: idString	idString isNil ifTrue: [^self].	SixxXmlUtil writeAttribute: SixxConstants current idTagName value: idString on: aStream.! !

!Object methodsFor: '*sixx-inout-common-private' stamp: 'mu 8/24/2007 19:53'!
writeSixxAttributeOn: aStream idref: idrefString	SixxXmlUtil writeAttribute: SixxConstants current idrefTagName value: idrefString on: aStream.! !

!Object methodsFor: '*sixx-inout-common-private' stamp: 'mu 8/24/2007 19:43'!
writeSixxAttributeOn: aStream name: nameString	SixxXmlUtil writeAttribute: SixxConstants current nameTagName value: nameString on: aStream.! !

!Object methodsFor: '*sixx-inout-common-private' stamp: 'mu 10/27/2007 15:57'!
writeSixxTagOn: aStream id: idStr name: nameString indent: level context: dictionary 	| constants formatter |	aStream tab: level.	constants := SixxConstants current.	formatter := dictionary formatterResolver				formatterAt: self class				in: self sixxEnv.	SixxXmlUtil		writeTagNamed: constants objectTagName		attributesDo: [:wStr | 			self writeSixxAttributeOn: wStr id: idStr.			self writeBasicSixxAttributesOn: wStr name: nameString.			self writeSixxAttributeOn: wStr formatter: formatter]		contentDo: [:wStr | formatter isNil				ifTrue: [self						sixxContentOn: wStr						indent: level						context: dictionary]				ifFalse: [formatter						format: self						on: wStr						indent: level						context: dictionary]]		on: aStream.	aStream cr! !

!Behavior methodsFor: '*sixx-inout-common-private' stamp: 'mu 10/4/2007 16:56'!
classFromSixxElement: sixxElement context: dictionary 	|  type env resolver retClass |	type := self typeFromSixxElement: sixxElement.	type isNil ifFalse:[		env := self envFromSixxElement: sixxElement.		resolver := dictionary classResolver.		retClass :=  resolver classAt: type in: env.	].	^ retClass isNil		ifTrue: [SixxClassNotFound				signal: type				element: sixxElement				context: dictionary]		ifFalse: [retClass]! !

!Behavior methodsFor: '*sixx-inout-common-instance creation' stamp: 'mu 6/25/2004 03:25'!
createInstanceOf: aClass withSixxElement: sixxElement 	"override if you like"	^ aClass isVariable		ifTrue: [self createMixedFieldsInstanceOf: aClass withSixxElement: sixxElement]		ifFalse: [self sixxNew: aClass withSixxElement: sixxElement]! !

!Behavior methodsFor: '*sixx-inout-common-instance creation' stamp: 'mu 6/25/2004 03:25'!
createMixedFieldsInstanceOf: aClass withSixxElement: sixxElement 	"override if you like"	| nonameElems size |	nonameElems := (SixxXmlUtil elementsFrom: sixxElement)				select: [:each | (self nameFromSixxElement: each) isNil].	size := nonameElems isEmpty				ifTrue: [0]				ifFalse: [nonameElems size].	^ self		sixxNew: aClass		size: size		withSixxElement: sixxElement! !

!Behavior methodsFor: '*sixx-inout-common-private' stamp: 'mu 3/29/2007 23:15'!
envFromSixxElement: sixxElement 	^SixxXmlUtil attributeSymbolAt: SixxConstants current envTagName from: sixxElement.! !

!Behavior methodsFor: '*sixx-inout-common-private' stamp: 'mu 10/16/2007 19:59'!
formatterFromSixxElement: sixxElement for: aClass context: dictionary 	| formatterName env resolver formatter |	formatterName := self formatterNameFromSixxElement: sixxElement. 	formatterName isNil ifTrue: [^nil].	env := self envFromSixxElement: sixxElement.	resolver := dictionary formatterResolver.	formatter :=  resolver formatterAt: aClass in: env.		^ formatter isNil		ifTrue: [SixxFormatterNotFound				signal: formatterName				element: sixxElement				context: dictionary]		ifFalse: [formatter]! !

!Behavior methodsFor: '*sixx-inout-common-private' stamp: 'mu 10/9/2007 17:32'!
formatterNameFromSixxElement: sixxElement 	^SixxXmlUtil attributeSymbolAt: SixxConstants current formatterTagName from: sixxElement.! !

!Behavior methodsFor: '*sixx-inout-common-private' stamp: 'MU 5/31/2002 15:21'!
fromSixxElement: sixxElement context: aDictionary 	^ (self includesRefInstanceFromSixxElement: sixxElement context: aDictionary)		ifTrue: [self refInstanceFromSixxElement: sixxElement context: aDictionary]		ifFalse: [self newInstanceFromSixxElement: sixxElement context: aDictionary]! !

!Behavior methodsFor: '*sixx-inout-common-private' stamp: 'mu 7/13/2008 20:34'!
idFromSixxElement: sixxElement 	| sixxKey |	sixxKey := SixxXmlUtil attributeAt: SixxConstants current idTagName from: sixxElement.	^sixxKey isNil ifTrue: [''] ifFalse: [sixxKey]! !

!Behavior methodsFor: '*sixx-inout-common-private' stamp: 'mu 7/13/2008 20:33'!
idrefFromSixxElement: sixxElement	^SixxXmlUtil attributeAt: SixxConstants current idrefTagName from: sixxElement.	! !

!Behavior methodsFor: '*sixx-inout-common-private' stamp: 'kuri-t 6/3/2002 16:06'!
includesRefInstanceFromSixxElement: sixxElement context: aDictionary 	| idref |	idref := self idrefFromSixxElement: sixxElement.	^ idref isNil		ifTrue: [false]		ifFalse: [aDictionary includesKey: idref]! !

!Behavior methodsFor: '*sixx-inout-common-private' stamp: 'mu 3/29/2007 23:13'!
nameFromSixxElement: sixxElement 	^SixxXmlUtil attributeSymbolAt: SixxConstants current nameTagName from: sixxElement.	! !

!Behavior methodsFor: '*sixx-inout-common-private' stamp: 'mu 11/2/2008 10:46'!
newInstanceFromSixxElement: sixxElement context: aDictionary 	| class formatter inst elemId newInst |	class := self classFromSixxElement: sixxElement context: aDictionary.	class isNil ifTrue: [^nil].	elemId := self idFromSixxElement: sixxElement.	formatter := self formatterFromSixxElement: sixxElement for: class context: aDictionary.	formatter isNil ifTrue: [		inst :=  class createInstanceOf: class withSixxElement: sixxElement.		aDictionary at: elemId put: inst.		inst initializeFromSixxElement: sixxElement context: aDictionary.	] ifFalse: [		inst :=  formatter createInstanceOf: class withSixxElement: sixxElement.		aDictionary	at: elemId put: inst.		formatter initialize: inst fromSixxElement: sixxElement context: aDictionary.	].	inst sixxInitialize.	newInst := inst sixxReadValue.	aDictionary	at: elemId put: newInst.	(inst isSixxShapeChanger and: [inst circularReference])		ifTrue: [inst sixxBecomeTo: newInst].	^ newInst! !

!Behavior methodsFor: '*sixx-inout-common-instance creation' stamp: 'mu 7/13/2008 20:35'!
readSixxFrom: xmlStringOrStream 	^ self readSixxFrom: xmlStringOrStream context: SixxContext forRead! !

!Behavior methodsFor: '*sixx-inout-common-instance creation' stamp: 'kuri-t 5/20/2002 14:04'!
readSixxFrom: xmlStringOrStream context: aDictionary 	| topElem |	topElem := SixxXmlUtil parseXml: xmlStringOrStream.	^ self readSixxFromSixxElement: topElem context: aDictionary! !

!Behavior methodsFor: '*sixx-inout-common-instance creation' stamp: 'mu 10/24/2009 14:10'!
readSixxFromSixxElement: sixxElement context: aDictionary 	| rootClass typeAttr |	typeAttr := self typeFromSixxElement: sixxElement.	^typeAttr isNil		ifTrue: [(self includesRefInstanceFromSixxElement: sixxElement context: aDictionary)				ifTrue: [self refInstanceFromSixxElement: sixxElement context: aDictionary]				ifFalse:[SixxNoTypeDefinition signalElement: sixxElement context: aDictionary]]		ifFalse: [rootClass := self classFromSixxElement: sixxElement context: aDictionary.			rootClass isNil				ifFalse: [rootClass fromSixxElement: sixxElement context: aDictionary]]! !

!Behavior methodsFor: '*sixx-inout-common-private' stamp: 'mu 10/26/2008 15:31'!
refInstanceFromSixxElement: sixxElement context: aDictionary 	| idref |	idref := self idrefFromSixxElement: sixxElement.	^aDictionary at: idref! !

!Behavior methodsFor: '*sixx-inout-common-instance creation' stamp: 'mu 6/26/2004 16:21'!
sixxNew: aClass size: size withSixxElement: sixxElement 	^ [aClass new: size]		on: Error		do: [:ex | 			| alterClass | 			alterClass := SixxNewFailed signal: aClass name element: sixxElement.			alterClass isNil				ifTrue: [[aClass basicNew: size] on: Error do: [self sixxNew: aClass withSixxElement: sixxElement ]]				ifFalse: [alterClass basicNew: size]]! !

!Behavior methodsFor: '*sixx-inout-common-instance creation' stamp: 'mu 6/24/2004 22:20'!
sixxNew: aClass withSixxElement: sixxElement 	^[aClass new]		on: Error		do: [:ex | 			| alterClass | 			alterClass := SixxNewFailed signal: aClass name element: sixxElement.			alterClass isNil				ifTrue: [aClass basicNew]				ifFalse: [alterClass basicNew]]! !

!Behavior methodsFor: '*sixx-inout-common-private' stamp: 'mu 3/29/2007 23:14'!
typeFromSixxElement: sixxElement 	^SixxXmlUtil attributeSymbolAt: SixxConstants current typeTagName from: sixxElement.	! !

!ClassDescription methodsFor: '*sixx-inout-common-printing' stamp: 'mu 10/27/2007 15:57'!
sixxContentOn: aStream indent: level context: dictionary 	| instVars startIndex |	aStream cr.	instVars := self class allInstVarNames.	startIndex := Object class allInstVarNames size + 1.	startIndex		to: instVars size		do: [:idx | self				sixxInstVarNamed: (instVars at: idx)				value: (self instVarAt: idx)				on: aStream				indent: level + 1				context: dictionary]! !

!Metaclass methodsFor: '*sixx-inout-common-instance creation' stamp: 'jf 11/20/2009 13:17'!
createInstanceOf: aClass withSixxElement: sixxElement 	^ aClass sixxMetaclassInstance! !

!Boolean methodsFor: '*sixx-inout-common-printing' stamp: 'mu 8/24/2007 19:30'!
sixxOn: aStream name: nameString indent: level context: dictionary	self		writeEmptySixxTagOn: aStream		attributesDo: [:wStr | 			self writeBasicSixxAttributesOn: wStr name: nameString]		name: nameString		indent: level		context: dictionary	! !

!Boolean class methodsFor: '*sixx-inout-common-instance creation' stamp: 'mu 11/8/2006 14:51'!
createInstanceOf: aClass withSixxElement: sixxElement 	| read |	read := SixxXmlUtil characterDataFrom: sixxElement.	^ read = 'true'! !

!False class methodsFor: '*sixx-inout-common-instance creation' stamp: 'mu 4/5/2007 11:14'!
createInstanceOf: aClass withSixxElement: sixxElement 	^false! !

!True class methodsFor: '*sixx-inout-common-instance creation' stamp: 'mu 4/5/2007 11:14'!
createInstanceOf: aClass withSixxElement: sixxElement 	^true! !

!Collection methodsFor: '*sixx-inout-common-initializing' stamp: 'kdt 5/26/2009 22:03'!
initializeFromSixxElement: sixxElement context: aDictionary 	"override to use #initializeMixedFieldsFromSixxElement:context: if having some inst vars"	SixxXmlUtil		elementsFrom: sixxElement		do: [:elem | 			| childInst | 			childInst := self class fromSixxElement: elem context: aDictionary.			self add: childInst]! !

!Collection methodsFor: '*sixx-inout-common-printing' stamp: 'mu 9/27/2007 16:54'!
sixxContentOn: aStream indent: level context: dictionary	"default just uses #sixxDo: - override it to use #sixxMixedFieldsOn:indent:context: if your collection need to store some inst vars"	self isEmpty ifFalse: [aStream cr].	self		sixxDo: [:each | each				sixxOn: aStream				indent: level + 1				context: dictionary].	self isEmpty ifFalse: [aStream tab: level].! !

!Collection methodsFor: '*sixx-inout-common-private' stamp: 'mu 9/27/2007 14:43'!
sixxDo: aBlock	self do: aBlock! !

!Collection methodsFor: '*sixx-inout-common-private' stamp: 'mu 9/27/2007 16:42'!
sixxIndexFieldsOn: aStream indent: level context: dictionary	self size = 0 ifTrue: [^self].	aStream cr.	self sixxDo: 			[:each | 			each 				sixxOn: aStream				indent: level				context: dictionary]! !

!Collection methodsFor: '*sixx-inout-common-private' stamp: 'mu 6/25/2004 04:55'!
sixxMixedFieldsOn: aStream indent: level context: dictionary	"override"	"Usually Collection's inst vars are not needed for serialization"	self sixxIndexFieldsOn: aStream indent: level context: dictionary.! !

!Collection class methodsFor: '*sixx-inout-common-instance creation' stamp: 'mu 6/25/2004 03:32'!
createInstanceOf: aClass withSixxElement: sixxElement 	"override to use #createMixedFieldsInstanceOf:withSixxElement: if you have extra inst vars"	^ self		sixxNew: aClass		size: (SixxXmlUtil elementsFrom: sixxElement) size		withSixxElement: sixxElement! !

!ArrayedCollection methodsFor: '*sixx-inout-common-initializing' stamp: 'mu 9/30/2010 15:47'!
initializeFromSixxElement: sixxElement context: aDictionary 	"override to use #initializeMixedFieldsFromSixxElement:context: if having some inst vars"	| idx |	idx := 1.	SixxXmlUtil elementsFrom: sixxElement		do: [:elem | | childInst | (SixxXmlUtil isTextFrom: elem)				ifFalse: [childInst := self class fromSixxElement: elem context: aDictionary.					self sixxAt: idx put: childInst.					idx := idx + 1]]! !

!ByteArray methodsFor: '*sixx-inout-common-converting' stamp: 'minami 7/14/2004 00:42'!
shortHexString	| sz stream |	sz := self size.	stream := WriteStream on: (String new: sz * 2).	1 to: sz do: [:idx | 		| elem |		elem := (self at: idx).		elem < 16 ifTrue: [stream nextPut: $0].		stream nextPutAll:  elem shortHexString].	^ stream contents  ! !

!ByteArray methodsFor: '*sixx-inout-common-printing' stamp: 'minami 7/14/2004 00:43'!
sixxContentOn: aStream indent: level context: dictionary 	1 to: self size do: [:idx | 		| elem |		elem := (self at: idx).		elem < 16 ifTrue: [aStream nextPut: $0].		aStream nextPutAll: elem shortHexString].	! !

!ByteArray class methodsFor: '*sixx-inout-common-instance creation' stamp: 'jf 11/16/2009 11:28'!
createInstanceOf: aClass withSixxElement: sixxElement 	| rawStr col |	rawStr := ReadStream				on: (SixxXmlUtil characterDataFrom: sixxElement).	col := rawStr peek = $#				ifTrue: [Array readSixxContentStringFrom: rawStr]				ifFalse: [self readShortHexFrom: rawStr].	^ self withAll: col! !

!ByteArray class methodsFor: '*sixx-inout-common-instance creation' stamp: 'jf 11/20/2009 12:29'!
readShortHexFrom: aStream	| sz inst |	sz := aStream size // 2.	inst := self new: sz.	1 to: sz do: [:idx | 		inst at: idx put: (Integer readShortHexFrom: (ReadStream on: (aStream next: 2)))	].	^ inst! !

!RunArray methodsFor: '*sixx-inout-common-initializing' stamp: 'kdt 5/26/2009 22:04'!
initializeFromSixxElement: sixxElement context: aDictionary 	SixxXmlUtil		elementsFrom: sixxElement		do: [:elem | | varName | (SixxXmlUtil isTextFrom: elem)				ifFalse: [varName := self class nameFromSixxElement: elem.					varName notNil						ifTrue: [| childInst | 							childInst := self class fromSixxElement: elem context: aDictionary.							self sixxInstVarNamed: varName put: childInst]]]! !

!String methodsFor: '*sixx-inout-common-printing' stamp: 'MU 9/16/2002 20:04'!
sixxContentOn: aStream indent: level context: dictionary	SixxXmlUtil writeXmlText: self on: aStream! !

!String methodsFor: '*sixx-inout-common-private' stamp: 'mu 2/7/2006 21:11'!
sixxType	^#String! !

!String class methodsFor: '*sixx-inout-common-instance creation' stamp: 'kuri-t 5/15/2002 18:07'!
createInstanceOf: aClass withSixxElement: sixxElement	^ SixxXmlUtil characterDataFrom: sixxElement! !

!Symbol methodsFor: '*sixx-inout-common-private' stamp: 'mu 2/7/2006 21:12'!
sixxType	^#Symbol! !

!Symbol class methodsFor: '*sixx-inout-common-instance creation' stamp: 'mu 5/9/2002 17:46'!
createInstanceOf: aClass withSixxElement: sixxElement	^(super createInstanceOf: aClass withSixxElement: sixxElement) asSymbol! !

!Text methodsFor: '*sixx-inout-common-initializing' stamp: 'kdt 5/26/2009 22:05'!
initializeFromSixxElement: sixxElement context: aDictionary 	SixxXmlUtil		elementsFrom: sixxElement		do: [:elem | | varName | (SixxXmlUtil isTextFrom: elem)				ifFalse: [varName := self class nameFromSixxElement: elem.					varName notNil						ifTrue: [| childInst | 							childInst := self class fromSixxElement: elem context: aDictionary.							self sixxInstVarNamed: varName put: childInst ]]]! !

!Interval methodsFor: '*sixx-inout-common-printing' stamp: 'jf 11/17/2009 20:41'!
sixxContentOn: aStream indent: level context: dictionary	aStream nextPutAll: self sixxContentString! !

!Interval class methodsFor: '*sixx-inout-common-instance creation' stamp: 'jf 11/16/2009 11:26'!
createInstanceOf: aClass withSixxElement: sixxElement 	^ self readSixxContentStringFrom: (ReadStream on: (SixxXmlUtil characterDataFrom: sixxElement))! !

!Dictionary methodsFor: '*sixx-inout-common-private' stamp: 'mu 9/27/2007 14:57'!
sixxDo: aBlock	self associationsDo: aBlock! !

!Color class methodsFor: '*sixx-inout-common-instance creation' stamp: 'jf 11/16/2009 11:25'!
createInstanceOf: aClass withSixxElement: sixxElement 	^ self readSixxContentStringFrom: (ReadStream on: (SixxXmlUtil characterDataFrom: sixxElement))! !

!Character methodsFor: '*sixx-inout-common-printing' stamp: 'mu 5/10/2002 14:37'!
sixxContentOn: aStream indent: level context: dictionary	aStream nextPutAll: self storeString	! !

!Character class methodsFor: '*sixx-inout-common-instance creation' stamp: 'jf 11/16/2009 11:29'!
createInstanceOf: aClass withSixxElement: sixxElement	^ self readSixxContentStringFrom: (ReadStream on: (SixxXmlUtil characterDataFrom: sixxElement))! !

!Number methodsFor: '*sixx-inout-common-printing' stamp: 'mu 10/24/2009 18:18'!
sixxContentOn: aStream indent: level context: dictionary 	aStream nextPutAll: self sixxContentString! !

!Number methodsFor: '*sixx-inout-common-printing' stamp: 'mu 10/24/2009 18:19'!
sixxContentString	^self printString! !

!Number class methodsFor: '*sixx-inout-common-instance creation' stamp: 'jf 11/16/2009 11:22'!
createInstanceOf: aClass withSixxElement: sixxElement	^ self readSixxContentStringFrom: (ReadStream on: (SixxXmlUtil characterDataFrom: sixxElement))	! !

!Fraction class methodsFor: '*sixx-inout-common-instance creation' stamp: 'mu 5/4/2007 13:19'!
createInstanceOf: aClass withSixxElement: sixxElement	^ self readSixxContentStringFrom: (ReadStream on: (SixxXmlUtil characterDataFrom: sixxElement))	! !

!Fraction class methodsFor: '*sixx-inout-common-private' stamp: 'mu 5/4/2007 13:27'!
readSixxContentStringFrom: aStream	| numerator denominator |	aStream next. "skip $("	numerator := aStream upTo: $/ .	denominator := aStream upTo: $).	^ self numerator: numerator asNumber denominator: denominator asNumber! !

!Integer methodsFor: '*sixx-inout-common-printing' stamp: 'mu 6/26/2004 12:11'!
shortHexString	| current letters digits quo i |	digits := '0123456789ABCDEF'.	current := self.	i := self digitLength * 8.	letters := String new: i.	[current < 16] whileFalse: 		[quo := current quo: 16.		letters at: i put: (digits at: (current - (quo * 16)) + 1).		i := i - 1.		current := quo].	letters at: i put: (digits at: current + 1).	^letters copyFrom: i to: letters size! !

!Integer class methodsFor: '*sixx-inout-common-instance creation' stamp: 'mu 6/26/2004 10:25'!
readShortHexFrom: aStream 	| digit value startPos |	value := 0.	startPos := aStream position.	[aStream atEnd]		whileFalse: 			[digit := aStream next digitValue.			(digit < 0 or: [digit >= 16])				ifTrue: 					[aStream skip: -1.					aStream position = startPos ifTrue: [self error: 'At least one digit expected here'].					^ value]				ifFalse: [value := value * 16 + digit]].	^ value! !

!Time methodsFor: '*sixx-inout-common-printing' stamp: 'MU 9/16/2002 22:29'!
sixxContentOn: aStream indent: level context: dictionary	aStream nextPutAll: self sixxContentString! !

!Time class methodsFor: '*sixx-inout-common-instance creation' stamp: 'mu 1/16/2007 11:28'!
createInstanceOf: aClass withSixxElement: sixxElement 	^self readSixxContentStringFrom: (ReadStream on: (SixxXmlUtil characterDataFrom: sixxElement))! !

!Date methodsFor: '*sixx-inout-common-printing' stamp: 'MU 9/16/2002 22:29'!
sixxContentOn: aStream indent: level context: dictionary	aStream nextPutAll: self sixxContentString! !

!Date class methodsFor: '*sixx-inout-common-instance creation' stamp: 'mu 1/16/2007 11:26'!
createInstanceOf: aClass withSixxElement: sixxElement	^self readSixxContentStringFrom: (ReadStream on: (SixxXmlUtil characterDataFrom: sixxElement))! !

!Point methodsFor: '*sixx-inout-common-printing' stamp: 'mu 6/25/2004 20:23'!
sixxContentOn: aStream indent: level context: dictionary 	aStream nextPutAll: x printString.	aStream nextPut: $@.	aStream nextPutAll: y printString.		! !

!Point class methodsFor: '*sixx-inout-common-instance creation' stamp: 'jf 11/17/2009 21:58'!
createInstanceOf: aClass withSixxElement: sixxElement	^ self readSixxContentStringFrom: (ReadStream on: (SixxXmlUtil characterDataFrom: sixxElement)).! !

!Point class methodsFor: '*sixx-inout-common-instance creation' stamp: 'jf 11/20/2009 12:56'!
readSixxContentStringFrom: readStr	|xString writeStr yString x y|	writeStr := WriteStream on: String new.	['0123456789./-()' includes: readStr peek] whileTrue: [writeStr nextPut: readStr next].	xString := writeStr contents.	readStr upTo: $@.	writeStr := WriteStream on: String new.	['0123456789./-()' includes: readStr peek] whileTrue: [writeStr nextPut: readStr next].	yString := writeStr contents.	x := (xString indexOf: $/) > 0				ifTrue: [Fraction readSixxContentStringFrom: (ReadStream on: xString)]				ifFalse: [					(xString indexOf: $.) > 0						ifTrue: [Float readSixxContentStringFrom: (ReadStream on: xString)]						ifFalse: [Integer readSixxContentStringFrom: (ReadStream on: xString)]].	y := (yString indexOf: $/) > 0				ifTrue: [Fraction readSixxContentStringFrom: (ReadStream on: yString)]				ifFalse: [					(yString indexOf: $.) > 0						ifTrue: [Float readSixxContentStringFrom: (ReadStream on: yString)]						ifFalse: [Integer readSixxContentStringFrom: (ReadStream on: yString)]].	^self x: x y: y! !

!Rectangle methodsFor: '*sixx-inout-common-printing' stamp: 'mu 10/24/2009 18:23'!
sixxContentOn: aStream indent: level context: dictionary 	self origin sixxContentOn: aStream indent: level context: dictionary.	aStream nextPutAll: ' corner: '.	self corner sixxContentOn: aStream indent: level context: dictionary.! !

!Rectangle class methodsFor: '*sixx-inout-common-instance creation' stamp: 'mu 2/9/2010 23:48'!
createInstanceOf: aClass withSixxElement: sixxElement 	| readStr origin corner |	"For old format"	(SixxXmlUtil hasSubElementsFrom: sixxElement) ifTrue: [		^super createInstanceOf: aClass withSixxElement: sixxElement	].	readStr := ReadStream on: (SixxXmlUtil characterDataFrom: sixxElement).	origin := Point readSixxContentStringFrom: readStr.	readStr upTo: $:; upTo: Character space. "For portability"	corner := Point readSixxContentStringFrom: readStr.	^origin corner: corner! !

!UndefinedObject methodsFor: '*sixx-inout-common-printing' stamp: 'mu 8/24/2007 19:29'!
sixxOn: aStream name: nameString indent: level context: dictionary 	self		writeEmptySixxTagOn: aStream		attributesDo: [:wStr | 			self writeBasicSixxAttributesOn: wStr name: nameString]		name: nameString		indent: level		context: dictionary! !

!UndefinedObject class methodsFor: '*sixx-inout-common-instance creation' stamp: 'mu 4/14/2007 12:00'!
createInstanceOf: aClass withSixxElement: sixxElement	^nil! !
