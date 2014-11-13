Feature: MICA About Us Tab

	As a user of the website, 
	I want to be able to view MICA's statement that
	explains MICA's goals, ideals, and values.


Background: statement in database

Given the following about information exists: 

	| statement		|
	| "Blank"		|

Scenario: view statement on about page
	Given I am on the abouts page
	Then I should see "Blank"

Scenario: no statement exists (sad path)
	Given I am on the abouts page
	And I should not see "Un Blank"
