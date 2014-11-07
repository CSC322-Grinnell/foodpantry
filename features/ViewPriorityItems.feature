Feature: Always Welcome Tab

	As a user/donor of the website, 
	I want to be able to view the list to see what MICA estimates 
	is most in demand and know what to donate.


Background: food_items in database

Given the following food_items exist:

	| name		| foodItem_id 	| needPriority 	|
	| Bananas	| 1				| 0				|
	| Apples	| 2				| 2				|
	| Grapes	| 3 			| 1 			|
	| Diapers	| 4 			| 3 			|
	| Oatmeal	| 5 			| 5 			|
	| Juice 	| 6 			| 4 			|

Scenario: view added items on the page
	Given I am on the food_items page
	And I should see "Grapes" before "Diapers"
	#And I should see "Oatmeal" after "Juice"
	#And I should not see "Bananas"


