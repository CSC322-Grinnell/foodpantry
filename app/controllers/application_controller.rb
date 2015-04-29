class ApplicationController < ActionController::Base
  protect_from_forgery

  before_filter :get_footer_info
  def get_footer_info
  	@footer_info = ContactInfo.first
  end
end
