class AddItemTypeToFoodItems < ActiveRecord::Migration
  def change
    add_column :food_items, :item_type, :integer
  end
end
