Given /^the following food_items exist:$/ do |food_items|
  food_items.hashes.each do |food|
    item = FoodItem.new
    item.name = food[:name]
    item.needpriority = food[:needpriority]
    item.item_type = food[:item_type]
    item.save
    puts food
  end
end

Given /^the following photos exist:$/ do |photos|
  photos.hashes.each do |foto|
    Photo.create!(foto)
  end
end


Given /^the following contact information exists:$/ do |contacts|
  contacts.hashes.each do |contax|
    ContactInfo.create!(contax)
    
    # each returned element will be a hash whose key is the table header.
    # you should arrange to add that movie to the database here.
  end
end

Given /^the following about information exists:$/ do |abouts|
  abouts.hashes.each do |abu|
    About.create!(abu)
    
    # each returned element will be a hash whose key is the table header.
    # you should arrange to add that movie to the database here.
  end
end

And /I should see "(.*)" before "(.*)"/ do |e1, e2|
  #  ensure that e1 occurs before e2.
  #  page.content  is the entire content of the page as a string.
  assert(/#{e1}.*#{e2}/m, "#{e1} is not before #{e2}")
end

And /I should see "(.*)" after "(.*)"/ do |e1, e2|
  #  ensure that e1 occurs before e2.
  #  page.content is the entire content of the page as a string.
  assert(/#{e2}.*#{e1}/m, "#{e2} is not before #{e1}")
end


# sad path
And /^I should not see "(.*)" before "(.*)"/ do |e1, e2|
  #  ensure that e1 does not occur before e2.
  #  page.content is the entire content of the page as a string.
  assert(/#{e2}.*#{e1}/m, "#{e2} is not before #{e1}")
end

Then /^I should see a Google Map/ do
  page.should have_css('div.google-maps')
end

#Then /^I should see the Accepted Non-Food Items column/ do
#  page
Then /^I should see a gallery/ do
  page.should have_css("a.gallery")
end

Then /^I should see the front door photo/ do
  page.should have_css("a.front")
end

And /^I should see the side door photo/ do
  page.should have_css("a.side")
end

###
# ADMIN TESTING STUFF
###

Given /^I am a new, authenticated user$/ do
  email = 'testing@grinnell.edu'
  password = 'testpassword'
  AdminUser.new(:email => email, :password => password, :password_confirmation => password).save!

  visit '/admin/login'
  fill_in "Email", :with => email
  fill_in "Password", :with => password
  click_button "Log in"
end

And /^I accept the confirmation on the popup/ do
    Capybara.current_driver = :webkit
      sleep 1
      page.driver.browser.accept_js_confirms
      sleep 5
    Capybara.use_default_driver
 
end

And /^I do the delete thing/ do
  Capybara.current_driver = :selenium
  page.driver.browser.switch_to.alert.accept
end


