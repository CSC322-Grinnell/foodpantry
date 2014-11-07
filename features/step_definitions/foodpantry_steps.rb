Given /^the following food_items exist:$/ do |food_items|
  food_items.hashes.each do |food|
    FoodItem.create!(food)
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

And /I should see "(.*)" before "(.*)"/ do |e1, e2|
  #  ensure that that e1 occurs before e2.
  #  page.content  is the entire content of the page as a string.
  assert(page.body =~ /#{e1}.*#{e2}/m, "#{e1} is not before #{e2}")
end

And /I should see "(.*)" after "(.*)"/ do |e1, e2|
  #  ensure that that e1 occurs before e2.
  #  page.content  is the entire content of the page as a string.
  assert(page.body =~ /#{e2}.*#{e1}/m, "#{e2} is not before #{e1}")
end