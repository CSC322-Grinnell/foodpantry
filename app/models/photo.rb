class Photo < ActiveRecord::Base
  attr_accessible :date_added, :description, :id, :title
end
