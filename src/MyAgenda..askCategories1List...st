!MyAgenda methodsFor: 'view' stamp: 'mva 5/8/2015 01:56'!
askCategories1List
	^self askCategories1
		sorted: [:tmpCategory1 :tmpCategory2|
			tmpCategory1 askCategoryText <= tmpCategory2 askCategoryText]
! !
