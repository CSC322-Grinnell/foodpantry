Feature: Administrator Features

	As an Administrator,
	I want to be able to implement
	Changes on the MICA website

Background:
	Given I am logged in as an Administrator

Scenario: Deprioritize all food items
	Given I am on the admin/food_items page
	When I click the deprioritize button
	Then I should see priority 0 for all items
