Feature: Food_items Coverage

Background: 
	Given I am a new, authenticated user
	And I am on the admin food_items page
	And I follow "New Food Item"
	And I fill in "food_item_name" with "Food1"
	And I press "Create Food item"

Scenario: Create
	Given I am on the admin food_items page
	And I follow "View"
	Then I should see "Food1"


Scenario: New
	Given I am on the admin new food_items page
	Then I should see "New Food Item"


Scenario: Edit
	Given I am on the admin food_items page
	And I follow "Edit"
	And I fill in "food_item_name" with "Food2"
	And I press "Update Food item"
	Then I should see "Food2"

Scenario: Reset
	Given I am on the admin food_items page
	And I should see "2"
	And I follow "Reset Item Priority"
	Then I should see "0"


#@javascript
#Scenario: Destroy 
#	Given I am on the admin food_items page
#	And I follow "Delete"
#	And I do the delete thing
#	Then I should be on the admin food_items page
#	And I should not see "Food1"