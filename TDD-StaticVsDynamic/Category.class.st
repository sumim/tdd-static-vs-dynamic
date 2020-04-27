Class {
	#name : #Category,
	#superclass : #Object,
	#instVars : [
		'products'
	],
	#category : #'TDD-StaticVsDynamic'
}

{ #category : #'adding product' }
Category >> addProduct: aProduct [ 
	products add: aProduct 
]

{ #category : #testing }
Category >> includes: aProduct [ 
	^ products includes: aProduct
]

{ #category : #initialization }
Category >> initialize [
	products := OrderedCollection new
]
