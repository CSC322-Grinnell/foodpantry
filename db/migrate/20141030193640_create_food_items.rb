class CreateFoodItems < ActiveRecord::Migration
  def change
    create_table :food_items do |t|
      t.string :name
      t.integer :foodItem_id
      t.integer :needPriority

      t.timestamps
    end
  end
end
