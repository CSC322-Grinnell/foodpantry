Feature: Admin Users

Background:
	Given I am a new, authenticated user
	And I am on the admin admin_users page

Scenario: Index
	Given I am on the admin admin_users page
	Then I should see "testing@grinnell.edu"

Scenario: New
	Given I am on the admin admin_users page
	And I follow "New Admin User"
	Then I should see "New Admin User"