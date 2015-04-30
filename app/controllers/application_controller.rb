class ApplicationController < ActionController::Base
  protect_from_forgery

  before_filter :get_footer_info
  def get_footer_info
  	if(ContactInfo.all == [])
		contact = {:hours => "8AM-5PM", 
					:email => "info@micaonline.org", 
					:street_location => "611 4th St", 
					:state_location => "Grinnell, IA 50112", 
					:phone_number => "641-236-3923", 
					:holiday_hours => "Closed on holidays"}
  		ContactInfo.create!(contact)
  		@footer_info = ContactInfo.first
  	else
  		@footer_info = ContactInfo.first
  	end
  end
end
