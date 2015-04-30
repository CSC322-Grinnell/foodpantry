class LocationController < ApplicationController
	def index
		@streetAddress = ContactInfo.first
		@gmapQuery = "https://www.google.com/maps/embed/v1/place?key=AIzaSyDK4y35QXKc5AAXlYCMAVCM5sh1b9zV67Y&q=" + @streetAddress.street_location.gsub(/[\s,]/,"+") + "+" +@streetAddress.state_location.gsub(/[\s,]+/,"+")
	end

	# def show
	# end
end


