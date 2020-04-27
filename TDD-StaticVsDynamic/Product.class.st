Class {
	#name : #Product,
	#superclass : #Object,
	#instVars : [
		'category'
	],
	#category : #'TDD-StaticVsDynamic'
}

{ #category : #accessing }
Product >> category [
	^ category
]

{ #category : #accessing }
Product >> category: aCategory [
	category := aCategory.
	category addProduct: self
]
