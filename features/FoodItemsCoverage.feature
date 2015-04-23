Feature: Food_items Coverage

Background: 
	Given I am a new, authenticated user

Scenario: Create
	Given I am on the admin food_items page
	And I follow "New Food Item"
	And I fill in "food_item_name" with "Food1"
	And I press "Create Food item"
	And I follow "View"
	Then I should see "Food1"


Scenario: New
	Given I am on the admin new food_items page
	Then I should see "New Food Item"

Scenario: Show
	Given I am on the admin food_items page
	And I follow "New Food Item"
	And I fill in "food_item_name" with "Food1"
	And I press "Create Food item"
	And I follow "View"
	Then I should see "Food1"