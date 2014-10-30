class ContactInfo < ActiveRecord::Base
  attr_accessible :email, :holiday_hours, :hours, :phone_number, :state_location, :street_location
end
