Feature: webpage header

  As a donor or website browser
  So that I can recognize MICA
  I should see the MICA logo at the top of every page

Background: photo information in database  

  Given the following photos exist:
  | id			| description		| date_added	| title 	|
  | 1			| MICA logo png		| 10-31-2014	| MICA logo |

Scenario: Browsing any part of the website

	Given I am on the food_items page
	#Then MICA logo exists with id 1
