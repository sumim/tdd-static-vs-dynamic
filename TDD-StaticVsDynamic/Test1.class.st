Class {
	#name : #Test1,
	#superclass : #TestCase,
	#category : #'TDD-StaticVsDynamic'
}

{ #category : #tests }
Test1 >> test1 [
	| pc electronic |
	pc := Product new.
	electronic := Category new.
	pc category: electronic.
	self assert: electronic identicalTo: pc category
]

{ #category : #tests }
Test1 >> test2 [
	| pc electronic |
	pc := Product new.
	electronic := Category new.
	
	pc category: electronic.
	
	self assert: (electronic includes: pc)
]

{ #category : #tests }
Test1 >> test3 [
	| pc electronic |
	pc := Product new.
	electronic := Category new.
	
	self deny: (electronic includes: pc)
]
