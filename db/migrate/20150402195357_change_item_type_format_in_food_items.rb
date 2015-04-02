class ChangeItemTypeFormatInFoodItems < ActiveRecord::Migration
  def up
  	change_column :food_items, :item_type, :string
  end

  def down
  	change_column :food_items, :item_type, :integer
  end
end
