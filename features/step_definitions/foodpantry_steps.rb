Given /^the following food_items exist:$/ do |food_items|
  food_items.hashes.each do |food|
    FoodItem.create!(food)
    
    # each returned element will be a hash whose key is the table header.
    # you should arrange to add that movie to the database here.
  end
end