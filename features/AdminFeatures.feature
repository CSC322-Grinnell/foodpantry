Feature: Administrator Features

	As an Administrator,
	I want to be able to implement
	Changes on the MICA website

Scenario: Deprioritize all food items
	Given I am a new, authenticated user
	And I am on the admin food_items page
	Then I should see "Reset Item Priority"
	#When I follow admin/food_items
	#When I click the deprioritize button
	#Then I should see priority 0 for all items

Scenario: Back Button
	Given I am a new, authenticated user
	And I am on the admin food_items page
	Then I should see "Back to Homepage"
