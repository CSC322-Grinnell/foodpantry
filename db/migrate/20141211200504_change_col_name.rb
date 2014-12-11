class ChangeColName < ActiveRecord::Migration
  def up
  	rename_column :food_items, :needPriority, :needpriority
  end

  def down
  	rename_column :food_items, :needpriority, :needPriority
  end
end
