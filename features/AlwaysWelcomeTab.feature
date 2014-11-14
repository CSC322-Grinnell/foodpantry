Feature: Always Welcome Tab

	As a user, I want to be able to see what items are always welcome
	in case I have a surplus of those items, and would like to donate them.

Background: food_items in database

Given the following food_items exist:

	| name			| needPriority 	|
	| Oatmeal		| 1				|
	| Peanut Butter	| 2				|
	| Canned Fruits	| 1 			|

Scenario: view added items on the page
	Given I am on the food_items page
	And I should see "Oatmeal"
	And I should see "Peanut Butter"
	And I should see "Canned Fruits"
	And I should not see "Puppies"


