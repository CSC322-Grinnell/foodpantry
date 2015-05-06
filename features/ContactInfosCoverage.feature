Feature: Contact_infos Coverage

Background: 
	Given I am a new, authenticated user
	And I am on the admin contact_infos page

Scenario: Create
	Given I am on the admin contact_infos page
	And I follow "View"
	Then I should see "8AM-5PM"


Scenario: New
	Given I am on the admin new contact_infos page
	Then I should see "New Contact Info"


Scenario: Edit
	Given I am on the admin contact_infos page
	And I follow "Edit"
	And I fill in "Hours" with "Hour2"
	And I press "Update Contact info"
	Then I should see "Hour2"


#@javascript
#Scenario: Destroy 
#	Given I am on the admin contact_infos page
#	And I follow "Delete"
#	And I do the delete thing
#	Then I should be on the admin contact_infos page
#	And I should not see "Food1"