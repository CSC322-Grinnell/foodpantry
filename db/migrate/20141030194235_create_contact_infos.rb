class CreateContactInfos < ActiveRecord::Migration
  def change
    create_table :contact_infos do |t|
      t.string :hours
      t.string :email
      t.string :street_location
      t.string :state_location
      t.string :phone_number
      t.string :holiday_hours

      t.timestamps
    end
  end
end
