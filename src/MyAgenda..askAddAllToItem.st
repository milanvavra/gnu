!MyAgenda methodsFor: 'model' stamp: 'MilanVavra 9/7/2015 16:55'!
askAddAllToItem: tmpItem
"	modifies
	self askItemCategories
	self askCategoryItems
"
	self askAddItem: tmpItem toCategory: (self askCategoryWithText: 'All').


! !