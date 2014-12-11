# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


foods = [{:name => "100% Juice Concentrate/Boxes", :needpriority => 0},
			{:name => "Canned Beans", :needpriority => 0},
			{:name => "Boxed Potatoes", :needpriority => 0},
			{:name => "Fresh Produce", :needpriority => 0},
			{:name => "Canned Beans", :needpriority => 0},
			{:name => "Boxed Potatoes", :needpriority => 0},
			{:name => "Frozen Foods", :needpriority => 0},
			{:name => "Canned Fruits", :needpriority => 2},
			{:name => "Granola Bars", :needpriority => 0},
			{:name => "Jelly", :needpriority => 0},
			{:name => "Mac 'n Cheese", :needpriority => 0},
			{:name => "Canned Meat", :needpriority => 0},
			{:name => "Miscellaneous Food Items", :needpriority => 0},
			{:name => "Oatmeal", :needpriority => 0},
			{:name => "Pancake Mix", :needpriority => 0},
			{:name => "Pasta & Pasta Sauce", :needpriority => 4},
			{:name => "Peanut Butter", :needpriority => 0},
			{:name => "Ramen", :needpriority => 0},
			{:name => "Refrigerated Food", :needpriority => 0},
			{:name => "Rice", :needpriority => 0},
			{:name => "Skillet Dinners", :needpriority => 0},
			{:name => "Canned Soup", :needpriority => 0},
			{:name => "Syrup", :needpriority => 0},
			{:name => "Canned Tuna", :needpriority => 0},
			{:name => "Canned Vegetables", :needpriority => 0},
			{:name => "Baby Food", :needpriority => 0},
			{:name => "Baby Wipes", :needpriority => 0},
			{:name => "Baby Wash", :needpriority => 0},
			{:name => "Children's Book", :needpriority => 0},
			{:name => "Deodorant", :needpriority => 0},
			{:name => "Diapers", :needpriority => 0},
			{:name => "Dishwashing Liquid", :needpriority => 0},
			{:name => "Floss", :needpriority => 0},
			{:name => "Infant Formula", :needpriority => 0},
			{:name => "Laundry Detergent", :needpriority => 0},
			{:name => "Paper Towels", :needpriority => 0},
			{:name => "Razers & Shaving Cream", :needpriority => 0},
			{:name => "Shampoo & Conditioner", :needpriority => 0},
			{:name => "Soap", :needpriority => 0},
			{:name => "Tampons", :needpriority => 0},
			{:name => "Tissues", :needpriority => 0},
			{:name => "Toilet Paper", :needpriority => 0},
			{:name => "Toothbrushes", :needpriority => 0},
		]
foods.each do |fud|
	FoodItem.create!(fud)
end

contacts = [{:hours => "8AM-5PM", :email => "info@micaonline.org", :street_location => "611 4th St", :state_location => "Grinnell, IA 50112", :phone_number => "641-236-3923", :holiday_hours => "Closed on holidays"},
]

contacts.each do |con|
	ContactInfo.create!(con)
end

abouts = [{:statement => "In all our endeavors, we are guided by five values: family, helping others, partnership, achieving results and innovation. These values direct the way we provide services and the way that we structure our organization.  They constitute the core of MICA's philosophy and, together with our strategic plan, serve as guideposts for our staff.  Our core values echo the mission of community action around the country but also highlight MICA's focus on providing excellent services to families."},
]

abouts.each do |ab|
	About.create!(ab)
end




