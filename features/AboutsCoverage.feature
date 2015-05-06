Feature: Abouts Coverage

Background: 
	Given I am a new, authenticated user
	And I am on the admin abouts page
	And I follow "New About"
	And I fill in "about_statement" with "about_statement1"
	And I press "Create About"

Scenario: Create
	Given I am on the admin abouts page
	And I follow "View"
	Then I should see "about_statement1"


Scenario: New
	Given I am on the admin new abouts page
	Then I should see "New About"


Scenario: Edit
	Given I am on the admin abouts page
	And I follow "Edit"
	And I fill in "about_statement" with "about_statement2"
	And I press "Update About"
	Then I should see "about_statement2"

@javascript
Scenario: Destroy 
	Given I am on the admin abouts page
	And I follow "Delete"
	And I do the delete thing
	Then I should be on the admin abouts page
	And I should not see "about_statement2"
