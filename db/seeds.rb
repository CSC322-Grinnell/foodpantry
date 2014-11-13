# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


foods = [{:name => "100% Juice Concentrate/Boxes"},
			{:name => "Canned Beans"},
			{:name => "Boxed Potatoes"},
			{:name => "Fresh Produce"},
			{:name => "Canned Beans"},
			{:name => "Boxed Potatoes"},
			{:name => "Frozen Foods"},
			{:name => "Canned Fruits"},
			{:name => "Granola Bars"},
			{:name => "Jelly"},
			{:name => "Mac 'n Cheese"},
			{:name => "Canned Meat"},
			{:name => "Miscellaneous Food Items"},
			{:name => "Oatmeal"},
			{:name => "Pancake Mix"},
			{:name => "Pasta & Pasta Sauce"},
			{:name => "Peanut Butter"},
			{:name => "Ramen"},
			{:name => "Refrigerated Food"},
			{:name => "Rice"},
			{:name => "Skillet Dinners"},
			{:name => "Canned Soup"},
			{:name => "Syrup"},
			{:name => "Canned Tuna"},
			{:name => "Canned Vegetables"},
			{:name => "Baby Food"},
			{:name => "Baby Wipes"},
			{:name => "Baby Wash"},
			{:name => "Children's Book"},
			{:name => "Deodorant"},
			{:name => "Diapers"},
			{:name => "Dishwashing Liquid"},
			{:name => "Floss"},
			{:name => "Infant Formula"},
			{:name => "Laundry Detergent"},
			{:name => "Paper Towels"},
			{:name => "Razers & Shaving Cream"},
			{:name => "Shampoo & Conditioner"},
			{:name => "Soap"},
			{:name => "Tampons"},
			{:name => "Tissues"},
			{:name => "Toilet Paper"},
			{:name => "Toothbrushes"},
		]
foods.each do |fud|
	FoodItem.create!(fud)
end

contacts = [{:hours => "Whenever, where ever", :email => "mica@shakira.org", :street_location => "1001 S. 18th Ave.", :state_location => "BellyRoll, IA 50112", :phone_number => "911", :holiday_hours => "NEVER EVER"},
]

contacts.each do |con|
	ContactInfo.create!(con)
end

abouts = [{:statement => "In all our endeavors, we are guided by five values: family, helping others, partnership, achieving results and innovation. These values direct the way we provide services and the way that we structure our organization.  They constitute the core of MICA's philosophy and, together with our strategic plan, serve as guideposts for our staff.  Our core values echo the mission of community action around the country but also highlight MICA's focus on providing excellent services to families."},
]

abouts.each do |ab|
	About.create!(ab)
end




