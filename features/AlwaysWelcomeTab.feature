Feature: Always Welcome Tab

	As a user, I want to be able to see what items are always welcome
	in case I have a surplus of those items, and would like to donate them.

Background: food_items in database

Given the following food_items exist

	| name		| id 			| needPriority 	|
	| Bananas	| 1				| 0				|
	| Apples	| 2				| 2				|
	| Grapes	| 3 			| 0 			|

Scenario: view added items on the page
	Given I am on the home page
	Then I should see "Bananas"
	And I should see "Apples"
	And I should see  "Grapes"
	And I should not see "Puppies"


