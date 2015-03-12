Feature: Donation Tab
	
	As a user, I want to have a link to the MICA Donation page 
	so that I can effortlessly donate money to MICA

Background:

Scenario: check to see if donation link goes anywhere
	Given I am on the donates page
	Then I should see the link "Donate to MICA"
