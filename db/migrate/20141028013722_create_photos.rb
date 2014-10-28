class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.integer :id
      t.string :description
      t.date :date_added
      t.string :title

      t.timestamps
    end
  end
end
