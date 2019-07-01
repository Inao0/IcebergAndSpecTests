Class {
	#name : #ToDoAppPresenter,
	#superclass : #SpPresenter,
	#instVars : [
		'listOfLists',
		'displayedToDoList'
	],
	#category : #ToDoList
}

{ #category : #specs }
ToDoAppPresenter class >> defaultSpec [
|toDoLayout|
toDoLayout :=	SpBoxLayout newHorizontal
		add:
			(SpBoxLayout newVertical
				add: 'To-Do List'
					withConstraints: [ :constraints | constraints height: self labelHeight ];
				add: #listOfLists;
				yourself);
		add:
			(SpBoxLayout newVertical
				add: 'Tasks'
					withConstraints: [ :constraints | constraints height: self labelHeight ];
				add: #displayedToDoList;
				yourself);
		yourself.
		^toDoLayout 
]

{ #category : #initialization }
ToDoAppPresenter >> initializeWidgets [
listOfLists := self newList.
displayedToDoList := self newList.
"Just for tests :"
listOfLists items: self class environment allClasses.
displayedToDoList items: self class environment allClasses;
					     	sortingBlock: [ :a :b | a asString size < b asString size ].
						
]
