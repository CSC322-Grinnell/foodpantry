class FoodItem < ActiveRecord::Base
  attr_accessible :name, :needPriority

  def init
  	self.needPriority ||= 0
  end
  
end
