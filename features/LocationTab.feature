Feature: Location Tab
	
	As a user, I want to be able to click on the map tab, in 
	order to find out where MICA is located on Google Maps.

Background: 

Given the following contact information exists:
  | hours			| email					| street_location	| state_location		| phone_number	| holiday_hours |
  | 8:30AM-4:30PM	| hello@micaonline.org	| 611 4th Avenue	| Grinnell, IA 50112	| 641-236-3923	| closed		|


Scenario: Google map is there
	Given I am on the location page
	Then I should see a Google Map

Scenario: Pictures are there
	Given I am on the location page
	Then I should see the front door photo
	And I should see the side door photo