# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


foods = [{:name => "100% Juice Concentrate/Boxes", :needPriority => 0},
			{:name => "Canned Beans", :needPriority => 0},
			{:name => "Boxed Potatoes", :needPriority => 0},
			{:name => "Fresh Produce", :needPriority => 0},
			{:name => "Canned Beans", :needPriority => 0},
			{:name => "Boxed Potatoes", :needPriority => 0},
			{:name => "Frozen Foods", :needPriority => 0},
			{:name => "Canned Fruits", :needPriority => 0},
			{:name => "Granola Bars", :needPriority => 0},
			{:name => "Jelly", :needPriority => 0},
			{:name => "Mac 'n Cheese", :needPriority => 0},
			{:name => "Canned Meat", :needPriority => 0},
			{:name => "Miscellaneous Food Items", :needPriority => 0},
			{:name => "Oatmeal", :needPriority => 0},
			{:name => "Pancake Mix", :needPriority => 0},
			{:name => "Pasta & Pasta Sauce", :needPriority => 0},
			{:name => "Peanut Butter", :needPriority => 0},
			{:name => "Ramen", :needPriority => 0},
			{:name => "Refrigerated Food", :needPriority => 0},
			{:name => "Rice", :needPriority => 0},
			{:name => "Skillet Dinners", :needPriority => 0},
			{:name => "Canned Soup", :needPriority => 0},
			{:name => "Syrup", :needPriority => 0},
			{:name => "Canned Tuna", :needPriority => 0},
			{:name => "Canned Vegetables", :needPriority => 0},
			{:name => "Baby Food", :needPriority => 0},
			{:name => "Baby Wipes", :needPriority => 0},
			{:name => "Baby Wash", :needPriority => 0},
			{:name => "Children's Book", :needPriority => 0},
			{:name => "Deodorant", :needPriority => 0},
			{:name => "Diapers", :needPriority => 0},
			{:name => "Dishwashing Liquid", :needPriority => 0},
			{:name => "Floss", :needPriority => 0},
			{:name => "Infant Formula", :needPriority => 0},
			{:name => "Laundry Detergent", :needPriority => 0},
			{:name => "Paper Towels", :needPriority => 0},
			{:name => "Razers & Shaving Cream", :needPriority => 0},
			{:name => "Shampoo & Conditioner", :needPriority => 0},
			{:name => "Soap", :needPriority => 0},
			{:name => "Tampons", :needPriority => 0},
			{:name => "Tissues", :needPriority => 0},
			{:name => "Toilet Paper", :needPriority => 0},
			{:name => "Toothbrushes", :needPriority => 0},
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




