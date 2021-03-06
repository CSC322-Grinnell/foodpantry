Feature: see contact info when opening website

  As a donor
  So that I can contact MICA
  I should see the MICA contact info at the bottom of every page

Background: contact information in database

  Given the following contact information exists:
  | hours			| email					| street_location	| state_location		| phone_number	| holiday_hours |
  | 8:30AM-4:30PM	| hello@micaonline.org	| 611 4th Avenue	| Grinnell, IA 50112	| 641-236-3923	| closed		|

Scenario: Browsing any part of the website

  Given I am on the contact_infos page
  And I should see "8:30AM-4:30PM"
  And I should see "hello@micaonline.org"
  And I should see "611 4th Avenue"
  And I should see "Grinnell, IA 50112"
  And I should see "641-236-3923"
  And I should see "closed"

Scenario: Given no contact infomation exists (sad path)

  Given I am on the contact_infos page
  Then I should not see "9:00AM-5:00PM"
  And I should not see "goodbye@micaonline.org"
  And I should not see "611 5th Avenue"
  And I should not see "Grinnell, IA 50211"
  And I should not see "641-236-3932"
  And I should not see "open"

Scenario: Looking at the footer
  
  Given I am on the food_items page
  Then I should see "611 4th Avenue"
  And I should see "Grinnell, IA 50112"
  And I should see "641-236-3923"

