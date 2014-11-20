class ChangeStringToText < ActiveRecord::Migration
  def up
    change_column :abouts, :statement, :text
  end

end
