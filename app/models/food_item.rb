class FoodItem < ActiveRecord::Base
  attr_accessible :name, :needpriority, :item_type
  validates_inclusion_of :item_type, :in => ["Food", "Non-Food"]

  #def init
  #  self.needpriority ||= 0
  #end
  
end
