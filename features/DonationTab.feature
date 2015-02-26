Feature: Donation Tab
	
	As a user, I want to have a link to the MICA Donation page 
	so that I can effortlessly donate money to MICA

Background:

Scenario: check to see if donation link goes anywhere
	Given I am on the home page
	And I click the Donate tab
	And I click the Donate link
	I should be on the main MICA donation page
