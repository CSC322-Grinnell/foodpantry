Feature: Static Page
	
	

Background: 

Given the following food_items exist:

	| name		| needPriority 	| updated_at             |
	| Bananas	| 2				| April 22, 2015 01:37   |

Scenario: Minutes ago exists
	When I am on the home page
	Then I should see "Food Items in Need *"