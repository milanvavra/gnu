!MyAgenda methodsFor: 'model' stamp: 'mva 2/26/2015 16:49'!
askAddItem: tmpItem toCategories: tmpCategories
"	modifies
	self askItemCategories
	self askCategoryItems
"
	(self askItemCategories at: tmpItem ifAbsentPut: [Set new]) addAll: tmpCategories.

	tmpCategories do: [ :tmpCategory |
		(self askCategoryItems at: tmpCategory ifAbsentPut: [Set new]) add: tmpItem ].


! !
