Feature: Always Welcome Tab

	As a user/donor of the website, 
	I want to be able to view the list to see what MICA estimates 
	is most in demand and know what to donate.


Background: food_items in database

Given the following food_items exist:

	| name		| needPriority 	|
	| Bananas	| 0				|
	| Apples	| 2				|
	| Grapes	| 1 			|
	| Diapers	| 3 			|
	| Oatmeal	| 5 			|
	| Juice 	| 4 			|

Scenario: view added items on the page
	Given I am on the food_items page
	And I should see "Grapes" before "Diapers"
	#And I should see "Oatmeal" after "Juice"
	#And I should not see "Bananas"


Scenario: check to see if the items are sorted
	Given I am on the food_items page
	And I should not see "Diapers" before "Grapes"


Scenario: check to see if non-consumable column exists
	Given I am on the food_items page
	Then I should see "Suggested Non-Food Items"

