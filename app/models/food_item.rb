class FoodItem < ActiveRecord::Base
  attr_accessible :foodItem_id, :name, :needPriority

  def init
  	self.needPriority ||= 0
  end
  
end
