Feature: Administrator Features

	As an Administrator,
	I want to be able to implement
	Changes on the MICA website

Scenario: Deprioritize all food items
	Given I am a new, authenticated user
	Given I am on the admin/food_items page
	When I click the deprioritize button
	Then I should see priority 0 for all items
